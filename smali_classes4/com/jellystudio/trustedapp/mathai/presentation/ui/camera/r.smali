.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/b;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/n;

    .line 11
    .line 12
    const v4, -0x6b32ceea

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, v2, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    if-ne v6, v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 67
    .line 68
    .line 69
    move-object v3, v15

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 73
    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v8, v6, :cond_6

    .line 79
    .line 80
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 81
    .line 82
    invoke-static {v8, v15}, Landroidx/compose/runtime/o;->D(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Landroidx/compose/runtime/w;

    .line 87
    .line 88
    invoke-direct {v9, v8}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v9

    .line 95
    :cond_6
    check-cast v8, Landroidx/compose/runtime/w;

    .line 96
    .line 97
    iget-object v8, v8, Landroidx/compose/runtime/w;->b:Lkotlinx/coroutines/internal/e;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    int-to-float v9, v9

    .line 102
    invoke-static {v9}, Lh0/e;->a(F)Lh0/d;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 107
    .line 108
    const/16 v11, 0xc

    .line 109
    .line 110
    int-to-float v11, v11

    .line 111
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 116
    .line 117
    invoke-interface {v10, v11}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 122
    .line 123
    sget v11, LU8/d;->branding_primary:I

    .line 124
    .line 125
    invoke-static {v15, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-static {v11, v12, v15}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const v12, 0x2608bc8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->R(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    and-int/lit8 v13, v4, 0xe

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    if-ne v13, v5, :cond_7

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v5, 0x0

    .line 151
    :goto_4
    or-int/2addr v5, v12

    .line 152
    and-int/lit8 v4, v4, 0x70

    .line 153
    .line 154
    if-ne v4, v7, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/4 v14, 0x0

    .line 158
    :goto_5
    or-int v4, v5, v14

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    if-ne v5, v6, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/y;

    .line 169
    .line 170
    invoke-direct {v5, v8, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/y;-><init>(Lkotlinx/coroutines/internal/e;Landroidx/compose/foundation/pager/b;Lka/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    move-object v4, v5

    .line 177
    check-cast v4, Lka/a;

    .line 178
    .line 179
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/A;

    .line 183
    .line 184
    invoke-direct {v5, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/A;-><init>(Landroidx/compose/foundation/pager/b;I)V

    .line 185
    .line 186
    .line 187
    const v3, -0x27808efa

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const v17, 0x30000030

    .line 201
    .line 202
    .line 203
    const/16 v18, 0x1e4

    .line 204
    .line 205
    move-object v5, v10

    .line 206
    move-object v7, v9

    .line 207
    move-object v8, v11

    .line 208
    move-object v9, v14

    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    move-object v11, v3

    .line 212
    move-object v14, v15

    .line 213
    move-object v3, v15

    .line 214
    move/from16 v15, v17

    .line 215
    .line 216
    move/from16 v16, v18

    .line 217
    .line 218
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    new-instance v4, Landroidx/navigation/compose/m;

    .line 228
    .line 229
    const/4 v5, 0x7

    .line 230
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 234
    .line 235
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;ZLZ/g;ILandroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/n;

    .line 14
    .line 15
    const v6, 0x1e9d9031

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    const/16 v12, 0x20

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_7
    move v14, v6

    .line 88
    and-int/lit16 v6, v14, 0x493

    .line 89
    .line 90
    const/16 v7, 0x492

    .line 91
    .line 92
    if-ne v6, v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_9
    :goto_5
    sget-object v6, LOa/a;->a:LE7/f;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    new-array v7, v15, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, LE7/f;->j([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroidx/lifecycle/x;

    .line 124
    .line 125
    sget-object v7, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 126
    .line 127
    invoke-interface {v1, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v8, 0x5273d570

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    or-int/2addr v8, v9

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 151
    .line 152
    if-nez v8, :cond_a

    .line 153
    .line 154
    if-ne v9, v11, :cond_b

    .line 155
    .line 156
    :cond_a
    new-instance v9, LZ1/m;

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    invoke-direct {v9, v3, v8, v6}, LZ1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    move-object v6, v9

    .line 166
    check-cast v6, Lka/c;

    .line 167
    .line 168
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 169
    .line 170
    .line 171
    const/16 v16, 0x4

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v9, v0

    .line 176
    move-object v13, v11

    .line 177
    move/from16 v11, v16

    .line 178
    .line 179
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/g;->a(Lka/c;Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    iput-boolean v6, v3, LZ/d;->r:Z

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v8, 0x52742a07

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v8, v14, 0x70

    .line 199
    .line 200
    if-ne v8, v12, :cond_c

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    const/4 v8, 0x0

    .line 205
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    or-int/2addr v8, v9

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v10, 0x0

    .line 215
    if-nez v8, :cond_d

    .line 216
    .line 217
    if-ne v9, v13, :cond_e

    .line 218
    .line 219
    :cond_d
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$2$1;

    .line 220
    .line 221
    invoke-direct {v9, v2, v3, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$2$1;-><init>(ZLZ/g;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    check-cast v9, Lka/e;

    .line 228
    .line 229
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const v8, 0x527441bc

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 243
    .line 244
    .line 245
    and-int/lit16 v8, v14, 0x1c00

    .line 246
    .line 247
    const/16 v9, 0x800

    .line 248
    .line 249
    if-ne v8, v9, :cond_f

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    const/4 v6, 0x0

    .line 253
    :goto_7
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    or-int/2addr v6, v8

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-nez v6, :cond_10

    .line 263
    .line 264
    if-ne v8, v13, :cond_11

    .line 265
    .line 266
    :cond_10
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;

    .line 267
    .line 268
    invoke-direct {v8, v4, v3, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;-><init>(ILZ/g;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    check-cast v8, Lka/e;

    .line 275
    .line 276
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_12

    .line 287
    .line 288
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;

    .line 289
    .line 290
    move-object v0, v7

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move/from16 v4, p3

    .line 298
    .line 299
    move/from16 v5, p5

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;-><init>(Landroidx/compose/ui/o;ZLZ/g;II)V

    .line 302
    .line 303
    .line 304
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 305
    .line 306
    :cond_12
    return-void
.end method

.method public static final c(LZ1/D;Landroidx/compose/runtime/j;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, 0x418674f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

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
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    move/from16 v26, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v26, v1

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, v26, 0x3

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 47
    .line 48
    .line 49
    move-object v13, v15

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v2, LOa/a;->a:LE7/f;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    new-array v3, v14, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 64
    .line 65
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v13, v2

    .line 70
    check-cast v13, Landroidx/fragment/app/E;

    .line 71
    .line 72
    const v2, 0x70b323c8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_31

    .line 83
    .line 84
    invoke-static {v3, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x671a9c9b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 92
    .line 93
    .line 94
    instance-of v6, v3, Landroidx/lifecycle/m;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    check-cast v6, Landroidx/lifecycle/m;

    .line 100
    .line 101
    invoke-interface {v6}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v6, LU1/a;->b:LU1/a;

    .line 107
    .line 108
    :goto_3
    const-class v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 109
    .line 110
    invoke-static {v7, v3, v4, v6, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 118
    .line 119
    .line 120
    move-object v12, v3

    .line 121
    check-cast v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 122
    .line 123
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v13}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-class v4, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 138
    .line 139
    invoke-static {v4, v13, v2, v3, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 150
    .line 151
    const v3, -0x6b2aef3d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 162
    .line 163
    if-ne v3, v11, :cond_5

    .line 164
    .line 165
    new-instance v3, LZ/g;

    .line 166
    .line 167
    invoke-direct {v3, v13}, LZ/d;-><init>(Landroidx/fragment/app/E;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    move-object v9, v3

    .line 174
    check-cast v9, LZ/g;

    .line 175
    .line 176
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Lcom/google/accompanist/permissions/b;->b(Landroidx/compose/runtime/j;)Lcom/google/accompanist/permissions/a;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const v3, 0x3600726e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Landroidx/fragment/app/U;

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    invoke-direct {v3, v4}, Landroidx/fragment/app/U;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const v4, -0x7ab169d4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    if-ne v5, v11, :cond_7

    .line 212
    .line 213
    :cond_6
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-direct {v5, v12, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    check-cast v5, Lka/c;

    .line 223
    .line 224
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v5, v15, v14}, Landroidx/activity/compose/c;->c(Lh/a;Lka/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v3, LX9/j;->a:LX9/j;

    .line 232
    .line 233
    const v4, -0x7ab10016

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    or-int/2addr v4, v5

    .line 248
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    or-int/2addr v4, v5

    .line 253
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x0

    .line 258
    if-nez v4, :cond_8

    .line 259
    .line 260
    if-ne v5, v11, :cond_9

    .line 261
    .line 262
    :cond_8
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;

    .line 263
    .line 264
    invoke-direct {v5, v13, v12, v8, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;-><init>(Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;Landroidx/activity/compose/i;Lkotlin/coroutines/Continuation;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    check-cast v5, Lka/e;

    .line 271
    .line 272
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v5, 0x6

    .line 288
    invoke-static {v4, v15, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 289
    .line 290
    .line 291
    const v4, -0x6b2acb56

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    if-ne v5, v11, :cond_b

    .line 308
    .line 309
    :cond_a
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$1$1;

    .line 310
    .line 311
    invoke-direct {v5, v12, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;Lkotlin/coroutines/Continuation;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    check-cast v5, Lka/e;

    .line 318
    .line 319
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 323
    .line 324
    .line 325
    const v4, -0x6b2ac03e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    or-int/2addr v4, v5

    .line 340
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v4, :cond_c

    .line 345
    .line 346
    if-ne v5, v11, :cond_d

    .line 347
    .line 348
    :cond_c
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$2$1;

    .line 349
    .line 350
    invoke-direct {v5, v12, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    check-cast v5, Lka/e;

    .line 357
    .line 358
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 362
    .line 363
    .line 364
    const v4, -0x6b2a976d

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    or-int/2addr v4, v5

    .line 379
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-nez v4, :cond_e

    .line 384
    .line 385
    if-ne v5, v11, :cond_f

    .line 386
    .line 387
    :cond_e
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;

    .line 388
    .line 389
    invoke-direct {v5, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    check-cast v5, Lka/c;

    .line 396
    .line 397
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 401
    .line 402
    .line 403
    const v2, -0x6b2a819b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v10, Lcom/google/accompanist/permissions/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/google/accompanist/permissions/e;

    .line 416
    .line 417
    sget-object v3, Lcom/google/accompanist/permissions/d;->a:Lcom/google/accompanist/permissions/d;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v7, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 424
    .line 425
    if-eqz v2, :cond_11

    .line 426
    .line 427
    iget-object v2, v7, LP4/h;->g:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_10

    .line 442
    .line 443
    iget-object v2, v7, LP4/h;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Landroid/net/Uri;

    .line 452
    .line 453
    if-eqz v3, :cond_10

    .line 454
    .line 455
    const v3, 0x5dc2225

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 459
    .line 460
    .line 461
    sget-object v4, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroid/net/Uri;

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const/16 v16, 0x1b0

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    const/16 v17, 0xff8

    .line 474
    .line 475
    move-object v6, v15

    .line 476
    move-object/from16 v27, v7

    .line 477
    .line 478
    move/from16 v7, v16

    .line 479
    .line 480
    move-object/from16 v28, v8

    .line 481
    .line 482
    move/from16 v8, v17

    .line 483
    .line 484
    invoke-static/range {v2 .. v8}, Lcoil/compose/b;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/layout/P;Landroidx/compose/runtime/j;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v8, v27

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_10
    move-object/from16 v27, v7

    .line 494
    .line 495
    move-object/from16 v28, v8

    .line 496
    .line 497
    const v2, 0x5de5215

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 504
    .line 505
    move-object/from16 v8, v27

    .line 506
    .line 507
    iget-object v3, v8, LP4/h;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v4, v8, LP4/h;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 524
    .line 525
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const/4 v7, 0x6

    .line 530
    move-object v4, v9

    .line 531
    move-object v6, v15

    .line 532
    invoke-static/range {v2 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->b(Landroidx/compose/ui/o;ZLZ/g;ILandroidx/compose/runtime/j;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_11
    move-object/from16 v28, v8

    .line 540
    .line 541
    move-object v8, v7

    .line 542
    :goto_4
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v8, LP4/h;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 548
    .line 549
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_12

    .line 554
    .line 555
    const v2, -0x6b2a2e61

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 559
    .line 560
    .line 561
    sget v2, LU8/i;->math_questions:I

    .line 562
    .line 563
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :goto_5
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v16, v2

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_12
    const v2, -0x6b2a2800

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 577
    .line 578
    .line 579
    sget v2, LU8/i;->all_subjects:I

    .line 580
    .line 581
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto :goto_5

    .line 586
    :goto_6
    iget-object v2, v8, LP4/h;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 591
    .line 592
    .line 593
    move-result v17

    .line 594
    iget-object v2, v8, LP4/h;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 597
    .line 598
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 599
    .line 600
    .line 601
    move-result v18

    .line 602
    iget-object v2, v8, LP4/h;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v19

    .line 616
    invoke-virtual {v8}, LP4/h;->c()Z

    .line 617
    .line 618
    .line 619
    move-result v20

    .line 620
    iget-object v2, v8, LP4/h;->g:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 623
    .line 624
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v22

    .line 634
    iget-object v2, v8, LP4/h;->h:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v27

    .line 648
    iget-object v2, v8, LP4/h;->j:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 651
    .line 652
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v29, v2

    .line 657
    .line 658
    check-cast v29, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 659
    .line 660
    const v2, -0x6b2a4864

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-nez v2, :cond_13

    .line 675
    .line 676
    if-ne v3, v11, :cond_14

    .line 677
    .line 678
    :cond_13
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;

    .line 679
    .line 680
    const/4 v2, 0x5

    .line 681
    invoke-direct {v3, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_14
    move-object/from16 v30, v3

    .line 688
    .line 689
    check-cast v30, Lka/a;

    .line 690
    .line 691
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 692
    .line 693
    .line 694
    const v2, -0x6b2a3e2c

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-nez v2, :cond_15

    .line 709
    .line 710
    if-ne v3, v11, :cond_16

    .line 711
    .line 712
    :cond_15
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;

    .line 713
    .line 714
    const/4 v2, 0x6

    .line 715
    invoke-direct {v3, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_16
    move-object/from16 v31, v3

    .line 722
    .line 723
    check-cast v31, Lka/a;

    .line 724
    .line 725
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 726
    .line 727
    .line 728
    const v2, -0x6b2a0daa

    .line 729
    .line 730
    .line 731
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-nez v2, :cond_17

    .line 743
    .line 744
    if-ne v3, v11, :cond_18

    .line 745
    .line 746
    :cond_17
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    invoke-direct {v3, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_18
    move-object/from16 v32, v3

    .line 756
    .line 757
    check-cast v32, Lka/c;

    .line 758
    .line 759
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 760
    .line 761
    .line 762
    const v2, -0x6b2a04b5

    .line 763
    .line 764
    .line 765
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-nez v2, :cond_19

    .line 777
    .line 778
    if-ne v3, v11, :cond_1a

    .line 779
    .line 780
    :cond_19
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    invoke-direct {v3, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    move-object/from16 v33, v3

    .line 790
    .line 791
    check-cast v33, Lka/c;

    .line 792
    .line 793
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 794
    .line 795
    .line 796
    const v2, -0x6b29f3ee

    .line 797
    .line 798
    .line 799
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-nez v2, :cond_1b

    .line 811
    .line 812
    if-ne v3, v11, :cond_1c

    .line 813
    .line 814
    :cond_1b
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-direct {v3, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_1c
    move-object/from16 v34, v3

    .line 824
    .line 825
    check-cast v34, Lka/a;

    .line 826
    .line 827
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 828
    .line 829
    .line 830
    const v2, -0x6b29df06

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    or-int/2addr v2, v3

    .line 845
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    or-int/2addr v2, v3

    .line 850
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    or-int/2addr v2, v3

    .line 855
    move-object/from16 v7, v28

    .line 856
    .line 857
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    or-int/2addr v2, v3

    .line 862
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    if-nez v2, :cond_1e

    .line 867
    .line 868
    if-ne v3, v11, :cond_1d

    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_1d
    move-object v10, v8

    .line 872
    goto :goto_8

    .line 873
    :cond_1e
    :goto_7
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 874
    .line 875
    move-object v3, v2

    .line 876
    move-object v4, v10

    .line 877
    move-object v5, v12

    .line 878
    move-object v6, v9

    .line 879
    move-object v9, v7

    .line 880
    move-object v7, v13

    .line 881
    move-object v10, v8

    .line 882
    move-object v8, v9

    .line 883
    invoke-direct/range {v3 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;-><init>(Lcom/google/accompanist/permissions/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;LZ/g;Landroidx/fragment/app/E;Landroidx/activity/compose/i;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_8
    move-object/from16 v28, v3

    .line 890
    .line 891
    check-cast v28, Lka/a;

    .line 892
    .line 893
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 894
    .line 895
    .line 896
    const v2, -0x6b29c9cf

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    if-nez v2, :cond_1f

    .line 911
    .line 912
    if-ne v3, v11, :cond_20

    .line 913
    .line 914
    :cond_1f
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;

    .line 915
    .line 916
    const/4 v2, 0x1

    .line 917
    invoke-direct {v3, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_20
    move-object/from16 v35, v3

    .line 924
    .line 925
    check-cast v35, Lka/a;

    .line 926
    .line 927
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 928
    .line 929
    .line 930
    const v2, -0x6b299237

    .line 931
    .line 932
    .line 933
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    or-int/2addr v2, v3

    .line 945
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    if-nez v2, :cond_21

    .line 950
    .line 951
    if-ne v3, v11, :cond_22

    .line 952
    .line 953
    :cond_21
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;

    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    invoke-direct {v3, v12, v13, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;Landroidx/fragment/app/E;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_22
    move-object/from16 v36, v3

    .line 963
    .line 964
    check-cast v36, Lka/a;

    .line 965
    .line 966
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 967
    .line 968
    .line 969
    const v2, -0x6b298233

    .line 970
    .line 971
    .line 972
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    if-nez v2, :cond_23

    .line 984
    .line 985
    if-ne v3, v11, :cond_24

    .line 986
    .line 987
    :cond_23
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;

    .line 988
    .line 989
    const/4 v2, 0x2

    .line 990
    invoke-direct {v3, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_24
    move-object/from16 v37, v3

    .line 997
    .line 998
    check-cast v37, Lka/a;

    .line 999
    .line 1000
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1001
    .line 1002
    .line 1003
    const v2, -0x6b29b5e4

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-nez v2, :cond_25

    .line 1018
    .line 1019
    if-ne v3, v11, :cond_26

    .line 1020
    .line 1021
    :cond_25
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 1022
    .line 1023
    const/4 v2, 0x3

    .line 1024
    invoke-direct {v3, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_26
    move-object/from16 v38, v3

    .line 1031
    .line 1032
    check-cast v38, Lka/c;

    .line 1033
    .line 1034
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v21, 0x0

    .line 1038
    .line 1039
    const/16 v23, 0x0

    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    const/16 v24, 0x0

    .line 1043
    .line 1044
    const v25, 0x80001

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v3, v30

    .line 1048
    .line 1049
    move-object/from16 v4, v31

    .line 1050
    .line 1051
    move-object/from16 v5, v16

    .line 1052
    .line 1053
    move/from16 v6, v17

    .line 1054
    .line 1055
    move-object/from16 v7, v32

    .line 1056
    .line 1057
    move-object/from16 v8, v33

    .line 1058
    .line 1059
    move/from16 v9, v18

    .line 1060
    .line 1061
    move-object/from16 v39, v10

    .line 1062
    .line 1063
    move-object/from16 v10, v34

    .line 1064
    .line 1065
    move-object/from16 v40, v11

    .line 1066
    .line 1067
    move-object/from16 v11, v28

    .line 1068
    .line 1069
    move-object/from16 v41, v12

    .line 1070
    .line 1071
    move-object/from16 v12, v35

    .line 1072
    .line 1073
    move-object/from16 v42, v13

    .line 1074
    .line 1075
    move-object/from16 v13, v36

    .line 1076
    .line 1077
    move-object/from16 v14, v37

    .line 1078
    .line 1079
    move-object/from16 p1, v15

    .line 1080
    .line 1081
    move/from16 v15, v19

    .line 1082
    .line 1083
    move-object/from16 v16, v38

    .line 1084
    .line 1085
    move/from16 v17, v20

    .line 1086
    .line 1087
    move/from16 v18, v22

    .line 1088
    .line 1089
    move/from16 v19, v27

    .line 1090
    .line 1091
    move-object/from16 v20, v29

    .line 1092
    .line 1093
    move-object/from16 v22, p1

    .line 1094
    .line 1095
    invoke-static/range {v2 .. v25}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->d(Landroidx/compose/ui/o;Lka/a;Lka/a;Ljava/lang/String;ILka/c;Lka/c;ILka/a;Lka/a;Lka/a;Lka/a;Lka/a;ZLka/c;ZZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    .line 1096
    .line 1097
    .line 1098
    const v2, -0x6b296081

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v13, p1

    .line 1102
    .line 1103
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v2, v39

    .line 1107
    .line 1108
    iget-object v2, v2, LP4/h;->i:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_2d

    .line 1123
    .line 1124
    sget v2, LU8/i;->go_to_settings:I

    .line 1125
    .line 1126
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    sget v2, LU8/i;->cancel:I

    .line 1131
    .line 1132
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    sget v2, LU8/i;->app_name:I

    .line 1137
    .line 1138
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    sget v3, LU8/i;->warning_camera_permission:I

    .line 1143
    .line 1144
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    const v4, -0x6b294422

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v14, v41

    .line 1155
    .line 1156
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    move-object/from16 v15, v40

    .line 1165
    .line 1166
    if-nez v4, :cond_27

    .line 1167
    .line 1168
    if-ne v7, v15, :cond_28

    .line 1169
    .line 1170
    :cond_27
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;

    .line 1171
    .line 1172
    const/4 v4, 0x3

    .line 1173
    invoke-direct {v7, v14, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_28
    check-cast v7, Lka/a;

    .line 1180
    .line 1181
    const/4 v12, 0x0

    .line 1182
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1183
    .line 1184
    .line 1185
    const v4, -0x6b293982

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    move-object/from16 v8, v42

    .line 1196
    .line 1197
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    or-int/2addr v4, v9

    .line 1202
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    if-nez v4, :cond_29

    .line 1207
    .line 1208
    if-ne v9, v15, :cond_2a

    .line 1209
    .line 1210
    :cond_29
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;

    .line 1211
    .line 1212
    const/4 v4, 0x1

    .line 1213
    invoke-direct {v9, v14, v8, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;Landroidx/fragment/app/E;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_2a
    move-object v8, v9

    .line 1220
    check-cast v8, Lka/a;

    .line 1221
    .line 1222
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1223
    .line 1224
    .line 1225
    const v4, -0x6b292462

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    if-nez v4, :cond_2b

    .line 1240
    .line 1241
    if-ne v9, v15, :cond_2c

    .line 1242
    .line 1243
    :cond_2b
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;

    .line 1244
    .line 1245
    const/4 v4, 0x4

    .line 1246
    invoke-direct {v9, v14, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_2c
    check-cast v9, Lka/a;

    .line 1253
    .line 1254
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v16, 0x4

    .line 1258
    .line 1259
    const/4 v4, 0x0

    .line 1260
    const/4 v11, 0x0

    .line 1261
    move-object v10, v13

    .line 1262
    const/4 v1, 0x0

    .line 1263
    move/from16 v12, v16

    .line 1264
    .line 1265
    invoke-static/range {v2 .. v12}, Lcom/facebook/appevents/n;->a(Ljava/lang/String;Ljava/lang/String;Lka/e;Ljava/lang/String;Ljava/lang/String;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_9

    .line 1269
    :cond_2d
    move-object/from16 v15, v40

    .line 1270
    .line 1271
    move-object/from16 v14, v41

    .line 1272
    .line 1273
    const/4 v1, 0x0

    .line 1274
    :goto_9
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1275
    .line 1276
    .line 1277
    const v2, -0x6b29040e

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    if-nez v2, :cond_2e

    .line 1292
    .line 1293
    if-ne v3, v15, :cond_2f

    .line 1294
    .line 1295
    :cond_2e
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 1296
    .line 1297
    const/4 v2, 0x4

    .line 1298
    invoke-direct {v3, v14, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_2f
    check-cast v3, Lka/c;

    .line 1305
    .line 1306
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1307
    .line 1308
    .line 1309
    and-int/lit8 v1, v26, 0xe

    .line 1310
    .line 1311
    invoke-static {v0, v3, v13, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;->a(LZ1/D;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 1312
    .line 1313
    .line 1314
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    if-eqz v1, :cond_30

    .line 1319
    .line 1320
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/m;

    .line 1321
    .line 1322
    const/4 v3, 0x0

    .line 1323
    move/from16 v4, p2

    .line 1324
    .line 1325
    invoke-direct {v2, v0, v4, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/m;-><init>(LZ1/D;II)V

    .line 1326
    .line 1327
    .line 1328
    iput-object v2, v1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1329
    .line 1330
    :cond_30
    return-void

    .line 1331
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1332
    .line 1333
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1334
    .line 1335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/o;Lka/a;Lka/a;Ljava/lang/String;ILka/c;Lka/c;ILka/a;Lka/a;Lka/a;Lka/a;Lka/a;ZLka/c;ZZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V
    .locals 47

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v15, p17

    move-object/from16 v14, p18

    move/from16 v13, p21

    move/from16 v12, p22

    .line 1
    move-object/from16 v0, p20

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x61691003

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    or-int/lit8 v1, v13, 0x6

    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    :cond_1
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v13, 0xc00

    const/16 v16, 0x800

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x800

    goto :goto_2

    :cond_4
    const/16 v17, 0x400

    :goto_2
    or-int v1, v1, v17

    goto :goto_3

    :cond_5
    move-object/from16 v4, p3

    :goto_3
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    const/high16 v7, 0x30000

    and-int v17, v13, v7

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-nez v17, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v17, 0x10000

    :goto_5
    or-int v1, v1, v17

    :cond_9
    const/high16 v17, 0x180000

    and-int v20, v13, v17

    const/high16 v21, 0x100000

    const/high16 v22, 0x80000

    move-object/from16 v8, p6

    if-nez v20, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v23, 0x80000

    :goto_6
    or-int v1, v1, v23

    :cond_b
    const/high16 v23, 0xc00000

    and-int v24, v13, v23

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    move/from16 v9, p7

    if-nez v24, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v27, 0x400000

    :goto_7
    or-int v1, v1, v27

    :cond_d
    const/high16 v27, 0x6000000

    and-int v28, v13, v27

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    move-object/from16 v11, p8

    if-nez v28, :cond_f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x2000000

    :goto_8
    or-int v1, v1, v31

    :cond_f
    const/high16 v31, 0x30000000

    and-int v32, v13, v31

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    move-object/from16 v10, p9

    if-nez v32, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x20000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x10000000

    :goto_9
    or-int v1, v1, v32

    :cond_11
    and-int/lit8 v32, v12, 0x6

    move-object/from16 v7, p10

    if-nez v32, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    const/16 v36, 0x4

    goto :goto_a

    :cond_12
    const/16 v36, 0x2

    :goto_a
    or-int v36, v12, v36

    goto :goto_b

    :cond_13
    move/from16 v36, v12

    :goto_b
    and-int/lit8 v37, v12, 0x30

    move-object/from16 v13, p11

    if-nez v37, :cond_15

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    const/16 v20, 0x20

    goto :goto_c

    :cond_14
    const/16 v20, 0x10

    :goto_c
    or-int v36, v36, v20

    :cond_15
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_17

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v24, 0x100

    goto :goto_d

    :cond_16
    const/16 v24, 0x80

    :goto_d
    or-int v36, v36, v24

    goto :goto_e

    :cond_17
    move-object/from16 v4, p12

    :goto_e
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_19

    move/from16 v4, p13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v28, 0x800

    goto :goto_f

    :cond_18
    const/16 v28, 0x400

    :goto_f
    or-int v36, v36, v28

    :goto_10
    const/high16 v16, 0x30000

    goto :goto_11

    :cond_19
    move/from16 v4, p13

    goto :goto_10

    :goto_11
    and-int v16, v12, v16

    move/from16 v13, p15

    if-nez v16, :cond_1b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v18, 0x20000

    :cond_1a
    or-int v36, v36, v18

    :cond_1b
    and-int v16, v12, v17

    move/from16 v13, p16

    if-nez v16, :cond_1d

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x80000

    :goto_12
    or-int v36, v36, v21

    :cond_1d
    and-int v16, v12, v23

    if-nez v16, :cond_1f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v25, 0x800000

    :cond_1e
    or-int v36, v36, v25

    :cond_1f
    and-int v16, v12, v27

    if-nez v16, :cond_21

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/high16 v29, 0x4000000

    :cond_20
    or-int v36, v36, v29

    :cond_21
    and-int v16, p23, v22

    if-eqz v16, :cond_22

    or-int v36, v36, v31

    move/from16 v4, p19

    goto :goto_13

    :cond_22
    and-int v17, v12, v31

    move/from16 v4, p19

    if-nez v17, :cond_24

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_23

    const/high16 v33, 0x20000000

    :cond_23
    or-int v36, v36, v33

    :cond_24
    :goto_13
    const v17, 0x12492493

    and-int v4, v1, v17

    const v7, 0x12492492

    if-ne v4, v7, :cond_26

    const v4, 0x12490493

    and-int v4, v36, v4

    const v7, 0x12490492

    if-ne v4, v7, :cond_26

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_14

    .line 2
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v1, p0

    move/from16 v20, p19

    move-object v15, v14

    goto/16 :goto_20

    .line 3
    :cond_26
    :goto_14
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    if-eqz v16, :cond_27

    const/16 v34, 0x0

    goto :goto_15

    :cond_27
    move/from16 v34, p19

    .line 4
    :goto_15
    sget-object v7, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 5
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v9, 0x0

    .line 6
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v8

    .line 7
    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v10

    .line 9
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v11

    .line 10
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 13
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_28

    .line 14
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_16

    .line 15
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 16
    :goto_16
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 17
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 18
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 19
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 20
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 21
    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v15, :cond_29

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    .line 23
    :cond_29
    invoke-static {v9, v0, v9, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 24
    :cond_2a
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 25
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 26
    sget-object v11, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 27
    sget-object v14, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 28
    sget-object v15, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    const/4 v5, 0x0

    .line 29
    invoke-static {v14, v15, v0, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v14

    .line 30
    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v6

    .line 32
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    move-object/from16 p19, v15

    .line 34
    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_2b

    .line 35
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_17

    .line 36
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 37
    :goto_17
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 38
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 39
    iget-boolean v6, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_2c

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 41
    :cond_2c
    invoke-static {v5, v0, v5, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 42
    :cond_2d
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 43
    invoke-static {v4}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v16

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v6, v36, 0xc

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v6, v1, 0x9

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int v14, v6, v7

    or-int v22, v5, v14

    move-object/from16 v17, p3

    move/from16 v18, p16

    move-object/from16 v19, p6

    move/from16 v20, p7

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v22}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->i(Landroidx/compose/ui/o;Ljava/lang/String;ZLka/c;ILandroidx/compose/runtime/j;I)V

    .line 44
    sget-object v5, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v14, 0xa4

    int-to-float v14, v14

    .line 45
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    .line 46
    sget v14, LU8/d;->blur_bg_2:I

    invoke-static {v0, v14}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v14

    .line 47
    sget-object v7, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 48
    invoke-static {v5, v14, v15, v7}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v7, 0x0

    .line 49
    invoke-static {v5, v0, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit16 v7, v1, 0x380

    and-int/lit16 v14, v1, 0x3f0

    const/4 v15, 0x0

    .line 51
    invoke-static {v14, v0, v15, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->l(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/a;Lka/a;)V

    .line 52
    sget-object v14, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    invoke-virtual {v11, v4, v14}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    move-result-object v11

    const/16 v14, 0xc

    int-to-float v14, v14

    const/4 v15, 0x0

    const/4 v5, 0x2

    .line 53
    invoke-static {v11, v14, v15, v5}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    move-result-object v15

    const/4 v2, 0x6

    move-object/from16 v3, p19

    .line 54
    invoke-static {v15, v3, v0, v2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v3

    .line 55
    iget v15, v0, Landroidx/compose/runtime/n;->P:I

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v2

    .line 57
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    move/from16 v35, v7

    .line 59
    iget-boolean v7, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_2e

    .line 60
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_18

    .line 61
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 62
    :goto_18
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 63
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 64
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_2f

    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 66
    :cond_2f
    invoke-static {v15, v0, v15, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 67
    :cond_30
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    and-int/lit8 v2, v6, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    and-int/lit16 v3, v6, 0x380

    or-int/2addr v2, v3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 68
    invoke-static {v5, v6, v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->k(ILka/c;Landroidx/compose/runtime/j;I)V

    const v2, -0x5f291512

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->R(I)V

    move-object/from16 v15, p18

    .line 69
    iget-boolean v2, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    if-nez v2, :cond_32

    iget-object v3, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v3, :cond_31

    goto :goto_1a

    :cond_31
    :goto_19
    const/4 v2, 0x0

    goto :goto_1b

    .line 70
    :cond_32
    :goto_1a
    sget v19, LU8/d;->neutral_100:I

    .line 71
    sget-object v17, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    const/4 v3, 0x1

    int-to-float v7, v3

    .line 72
    sget v3, LU8/d;->neutral_200:I

    invoke-static {v0, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v22

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 73
    new-instance v8, Landroidx/compose/foundation/layout/N;

    invoke-direct {v8, v14, v3, v14, v3}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 74
    invoke-static {v11}, Lh0/e;->a(F)Lh0/d;

    move-result-object v20

    .line 75
    new-instance v37, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    move-object/from16 v27, v37

    sget v43, LQ8/d;->_8dp:I

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x1f

    invoke-direct/range {v37 .. v44}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(IIIIIII)V

    shr-int/lit8 v3, v36, 0x15

    and-int/lit16 v9, v3, 0x380

    const v10, 0x6030030

    or-int v31, v9, v10

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    move/from16 v32, v3

    const/16 v24, 0x0

    const/16 v29, 0x1

    const/16 v16, 0x0

    const/16 v33, 0x81

    move/from16 v18, v34

    move/from16 v21, v7

    move-object/from16 v25, v8

    move/from16 v26, v2

    move-object/from16 v28, p18

    move-object/from16 v30, v0

    .line 76
    invoke-static/range {v16 .. v33}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    goto :goto_19

    .line 77
    :goto_1b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    move-object/from16 v17, v4

    move/from16 v21, v11

    .line 78
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v16

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v2, v1, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v36, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v36, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v36, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x6

    shl-int/lit8 v2, v36, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v26, v1, v2

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v20, p13

    move-object/from16 v21, p11

    move-object/from16 v22, p12

    move/from16 v23, p15

    move/from16 v24, p16

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v26}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->e(Landroidx/compose/ui/o;Lka/a;Lka/a;Lka/a;ZLka/a;Lka/a;ZZLandroidx/compose/runtime/j;I)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, -0x523ad379

    .line 80
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    if-eqz p17, :cond_36

    const v1, -0x523acc5e

    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    move/from16 v2, v35

    const/16 v1, 0x100

    if-ne v2, v1, :cond_33

    const/4 v9, 0x1

    goto :goto_1c

    :cond_33
    const/4 v9, 0x0

    .line 82
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_35

    .line 83
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v1, v2, :cond_34

    goto :goto_1d

    :cond_34
    move-object/from16 v3, p2

    goto :goto_1e

    .line 84
    :cond_35
    :goto_1d
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    const/16 v2, 0x9

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 86
    :goto_1e
    check-cast v1, Lka/a;

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 88
    invoke-static {v1, v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->m(Lka/a;Landroidx/compose/runtime/j;I)V

    goto :goto_1f

    :cond_36
    move-object/from16 v3, p2

    const/4 v2, 0x0

    .line 89
    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v1, v4

    move/from16 v20, v34

    .line 91
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v14

    if-eqz v14, :cond_37

    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/f;

    move-object v0, v13

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

    move-object/from16 v45, v13

    move-object/from16 v13, p12

    move-object v15, v14

    move/from16 v14, p13

    move-object/from16 v46, v15

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/f;-><init>(Landroidx/compose/ui/o;Lka/a;Lka/a;Ljava/lang/String;ILka/c;Lka/c;ILka/a;Lka/a;Lka/a;Lka/a;Lka/a;ZLka/c;ZZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZIII)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    .line 92
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_37
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Lka/a;Lka/a;Lka/a;ZLka/a;Lka/a;ZZLandroidx/compose/runtime/j;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/n;

    .line 14
    .line 15
    const v2, -0x11201493

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v10

    .line 37
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v6, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    const/16 v11, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v11, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v11

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object/from16 v7, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v11, v10, 0x6000

    .line 101
    .line 102
    if-nez v11, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    const/16 v11, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v11, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v2, v11

    .line 116
    :cond_9
    const/high16 v11, 0x30000

    .line 117
    .line 118
    and-int v12, v10, v11

    .line 119
    .line 120
    move-object/from16 v15, p5

    .line 121
    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_a

    .line 129
    .line 130
    const/high16 v12, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v12, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v2, v12

    .line 136
    :cond_b
    const/high16 v12, 0x180000

    .line 137
    .line 138
    and-int/2addr v12, v10

    .line 139
    move-object/from16 v14, p6

    .line 140
    .line 141
    if-nez v12, :cond_d

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    const/high16 v12, 0x100000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_c
    const/high16 v12, 0x80000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v2, v12

    .line 155
    :cond_d
    const/high16 v12, 0xc00000

    .line 156
    .line 157
    and-int/2addr v12, v10

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_e

    .line 165
    .line 166
    const/high16 v12, 0x800000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    const/high16 v12, 0x400000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v2, v12

    .line 172
    :cond_f
    const/high16 v12, 0x6000000

    .line 173
    .line 174
    and-int/2addr v12, v10

    .line 175
    if-nez v12, :cond_11

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_10

    .line 182
    .line 183
    const/high16 v12, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v12, 0x2000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v2, v12

    .line 189
    :cond_11
    const v12, 0x2492493

    .line 190
    .line 191
    .line 192
    and-int/2addr v12, v2

    .line 193
    const v13, 0x2492492

    .line 194
    .line 195
    .line 196
    if-ne v12, v13, :cond_13

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_12

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    :cond_13
    :goto_d
    sget-object v13, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 211
    .line 212
    sget v12, LU8/d;->neutral_0:I

    .line 213
    .line 214
    invoke-static {v0, v12}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    const/16 v3, 0xc

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v1, v11, v12, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v11, 0x1

    .line 231
    invoke-static {v4, v12, v3, v11}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 236
    .line 237
    invoke-interface {v3, v4}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Landroidx/compose/foundation/layout/g;->e:LD6/h;

    .line 242
    .line 243
    sget-object v11, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 244
    .line 245
    const/16 v12, 0x36

    .line 246
    .line 247
    invoke-static {v4, v11, v0, v12}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v11, v0, Landroidx/compose/runtime/n;->P:I

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v18, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 269
    .line 270
    .line 271
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    .line 272
    .line 273
    if-eqz v1, :cond_14

    .line 274
    .line 275
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 280
    .line 281
    .line 282
    :goto_e
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 283
    .line 284
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 288
    .line 289
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 290
    .line 291
    .line 292
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 293
    .line 294
    iget-boolean v6, v0, Landroidx/compose/runtime/n;->O:Z

    .line 295
    .line 296
    if-nez v6, :cond_15

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_16

    .line 311
    .line 312
    :cond_15
    invoke-static {v11, v0, v11, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 313
    .line 314
    .line 315
    :cond_16
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 316
    .line 317
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 321
    .line 322
    const/16 v7, 0x18

    .line 323
    .line 324
    int-to-float v7, v7

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x2

    .line 327
    invoke-static {v13, v7, v10, v11}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const/4 v11, 0x1

    .line 332
    invoke-virtual {v3, v14, v11}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    sget-object v10, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    .line 344
    .line 345
    move-object/from16 v20, v10

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v21, v3

    .line 359
    .line 360
    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    .line 361
    .line 362
    if-eqz v3, :cond_17

    .line 363
    .line 364
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 369
    .line 370
    .line 371
    :goto_f
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    .line 378
    .line 379
    if-nez v3, :cond_18

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_19

    .line 394
    .line 395
    :cond_18
    invoke-static {v5, v0, v5, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 396
    .line 397
    .line 398
    :cond_19
    invoke-static {v0, v14, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 402
    .line 403
    const/16 v5, 0x38

    .line 404
    .line 405
    int-to-float v5, v5

    .line 406
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-object v14, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 411
    .line 412
    invoke-virtual {v3, v10, v14}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    sget-object v18, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/v;->e:Landroidx/compose/runtime/internal/a;

    .line 417
    .line 418
    shr-int/lit8 v2, v2, 0x3

    .line 419
    .line 420
    and-int/lit8 v2, v2, 0xe

    .line 421
    .line 422
    const/high16 v11, 0x30000

    .line 423
    .line 424
    or-int/2addr v2, v11

    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x1c

    .line 432
    .line 433
    move-object/from16 v11, p1

    .line 434
    .line 435
    move-object/from16 v25, v12

    .line 436
    .line 437
    move-object v12, v10

    .line 438
    move-object v10, v13

    .line 439
    move/from16 v13, v23

    .line 440
    .line 441
    move-object/from16 v26, v14

    .line 442
    .line 443
    move-object/from16 v14, v19

    .line 444
    .line 445
    move-object/from16 v27, v15

    .line 446
    .line 447
    move-object/from16 v15, v22

    .line 448
    .line 449
    move-object/from16 v16, v18

    .line 450
    .line 451
    move-object/from16 v17, v0

    .line 452
    .line 453
    move/from16 v18, v2

    .line 454
    .line 455
    move/from16 v19, v24

    .line 456
    .line 457
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 462
    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    const/16 v18, 0xb

    .line 469
    .line 470
    move-object v13, v10

    .line 471
    move/from16 v16, v7

    .line 472
    .line 473
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    int-to-float v15, v2

    .line 478
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    const/16 v12, 0x2a

    .line 483
    .line 484
    int-to-float v14, v12

    .line 485
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    sget v12, LU8/d;->neutral_100:I

    .line 490
    .line 491
    invoke-static {v0, v12}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    sget-object v2, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 496
    .line 497
    invoke-static {v11, v12, v13, v2}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const/4 v12, 0x0

    .line 502
    invoke-static {v11, v0, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 503
    .line 504
    .line 505
    if-eqz v9, :cond_1a

    .line 506
    .line 507
    move-object/from16 v11, p5

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_1a
    move-object/from16 v11, p2

    .line 511
    .line 512
    :goto_10
    xor-int/lit8 v13, v8, 0x1

    .line 513
    .line 514
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    move/from16 v16, v14

    .line 519
    .line 520
    sget v14, LU8/d;->branding_primary:I

    .line 521
    .line 522
    move/from16 v17, v15

    .line 523
    .line 524
    invoke-static {v0, v14}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v14

    .line 528
    move-object/from16 p9, v3

    .line 529
    .line 530
    sget-object v3, Lh0/e;->a:Lh0/d;

    .line 531
    .line 532
    invoke-static {v12, v14, v15, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    invoke-direct {v3, v14, v8, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;-><init>(IZZ)V

    .line 540
    .line 541
    .line 542
    const v14, 0x334a208c

    .line 543
    .line 544
    .line 545
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const/high16 v18, 0x30000

    .line 552
    .line 553
    const/16 v19, 0x18

    .line 554
    .line 555
    move/from16 v8, v16

    .line 556
    .line 557
    move/from16 v28, v17

    .line 558
    .line 559
    move-object/from16 v16, v3

    .line 560
    .line 561
    move-object/from16 v17, v0

    .line 562
    .line 563
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 564
    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v18, 0xe

    .line 572
    .line 573
    move-object v13, v10

    .line 574
    move v14, v7

    .line 575
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    move/from16 v11, v28

    .line 580
    .line 581
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget v8, LU8/d;->neutral_100:I

    .line 590
    .line 591
    invoke-static {v0, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    invoke-static {v3, v11, v12, v2}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/4 v3, 0x0

    .line 600
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x2

    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-static {v10, v7, v8, v2}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object/from16 v8, v21

    .line 610
    .line 611
    const/4 v7, 0x1

    .line 612
    invoke-virtual {v8, v2, v7}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v7, v20

    .line 617
    .line 618
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 633
    .line 634
    .line 635
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    .line 636
    .line 637
    if-eqz v11, :cond_1b

    .line 638
    .line 639
    move-object/from16 v11, v27

    .line 640
    .line 641
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 646
    .line 647
    .line 648
    :goto_11
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 652
    .line 653
    .line 654
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    .line 655
    .line 656
    if-nez v1, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_1d

    .line 671
    .line 672
    :cond_1c
    move-object/from16 v1, v25

    .line 673
    .line 674
    invoke-static {v7, v0, v7, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 675
    .line 676
    .line 677
    :cond_1d
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 678
    .line 679
    .line 680
    if-eqz v9, :cond_1e

    .line 681
    .line 682
    move-object/from16 v11, p6

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_1e
    move-object/from16 v11, p3

    .line 686
    .line 687
    :goto_12
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object/from16 v2, p9

    .line 692
    .line 693
    move-object/from16 v3, v26

    .line 694
    .line 695
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    move/from16 v5, p4

    .line 703
    .line 704
    invoke-direct {v1, v2, v9, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;-><init>(IZZ)V

    .line 705
    .line 706
    .line 707
    const v2, 0x1b38d2ed

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 711
    .line 712
    .line 713
    move-result-object v16

    .line 714
    const/4 v14, 0x0

    .line 715
    const/4 v15, 0x0

    .line 716
    const/4 v13, 0x0

    .line 717
    const/high16 v18, 0x30000

    .line 718
    .line 719
    const/16 v19, 0x1c

    .line 720
    .line 721
    move-object/from16 v17, v0

    .line 722
    .line 723
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 724
    .line 725
    .line 726
    const/4 v1, 0x1

    .line 727
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 731
    .line 732
    .line 733
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    if-eqz v11, :cond_1f

    .line 738
    .line 739
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;

    .line 740
    .line 741
    move-object v0, v12

    .line 742
    move-object/from16 v1, p0

    .line 743
    .line 744
    move-object/from16 v2, p1

    .line 745
    .line 746
    move-object/from16 v3, p2

    .line 747
    .line 748
    move-object/from16 v4, p3

    .line 749
    .line 750
    move/from16 v5, p4

    .line 751
    .line 752
    move-object/from16 v6, p5

    .line 753
    .line 754
    move-object/from16 v7, p6

    .line 755
    .line 756
    move/from16 v8, p7

    .line 757
    .line 758
    move/from16 v9, p8

    .line 759
    .line 760
    move/from16 v10, p10

    .line 761
    .line 762
    invoke-direct/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;-><init>(Landroidx/compose/ui/o;Lka/a;Lka/a;Lka/a;ZLka/a;Lka/a;ZZI)V

    .line 763
    .line 764
    .line 765
    iput-object v12, v11, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 766
    .line 767
    :cond_1f
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/pager/b;Landroidx/compose/runtime/j;I)V
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
    check-cast v14, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, 0x72ac2b20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    const/4 v5, 0x3

    .line 34
    and-int/2addr v2, v5

    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->L()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v28, v14

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    int-to-float v8, v3

    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    int-to-float v9, v2

    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move v7, v9

    .line 61
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/o;->j()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v2, v7, :cond_5

    .line 74
    .line 75
    if-eq v2, v4, :cond_4

    .line 76
    .line 77
    const v2, -0x520b8435

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 81
    .line 82
    .line 83
    sget v2, LU8/i;->scan_tutorial_des_1:I

    .line 84
    .line 85
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

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
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 97
    .line 98
    .line 99
    sget v2, LU8/i;->scan_tutorial_des_3:I

    .line 100
    .line 101
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

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
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 113
    .line 114
    .line 115
    sget v2, LU8/i;->scan_tutorial_des_2:I

    .line 116
    .line 117
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

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
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 129
    .line 130
    .line 131
    sget v2, LU8/i;->scan_tutorial_des_1:I

    .line 132
    .line 133
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v22, Lm9/b;->a:Landroidx/compose/ui/text/font/n;

    .line 141
    .line 142
    sget-object v20, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/u;

    .line 143
    .line 144
    const/16 v4, 0xe

    .line 145
    .line 146
    invoke-static {v4}, Lcom/bumptech/glide/c;->l(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    const/16 v4, 0x14

    .line 151
    .line 152
    invoke-static {v4}, Lcom/bumptech/glide/c;->l(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v27

    .line 156
    new-instance v30, Landroidx/compose/ui/text/I;

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const-wide/16 v23, 0x0

    .line 167
    .line 168
    const v29, 0xfdffd9

    .line 169
    .line 170
    .line 171
    move-object/from16 v15, v30

    .line 172
    .line 173
    invoke-direct/range {v15 .. v29}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 174
    .line 175
    .line 176
    sget v4, LU8/d;->neutral_400:I

    .line 177
    .line 178
    invoke-static {v14, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    new-instance v4, Landroidx/compose/ui/text/style/h;

    .line 183
    .line 184
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const-wide/16 v15, 0x0

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
    const/16 v25, 0x0

    .line 210
    .line 211
    const v26, 0xfdf8

    .line 212
    .line 213
    .line 214
    move-object/from16 v27, v4

    .line 215
    .line 216
    move-wide/from16 v4, v22

    .line 217
    .line 218
    move-object/from16 v28, v14

    .line 219
    .line 220
    move-object/from16 v14, v27

    .line 221
    .line 222
    move-object/from16 v22, v30

    .line 223
    .line 224
    move-object/from16 v23, v28

    .line 225
    .line 226
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/z;

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-direct {v3, v0, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/z;-><init>(Landroidx/compose/foundation/pager/b;II)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 242
    .line 243
    :cond_7
    return-void
.end method

.method public static final g(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/c;)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x575db364

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 v2, p1, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    if-ne v2, v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/foundation/layout/g;->e:LD6/h;

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 81
    .line 82
    const/16 v5, 0x36

    .line 83
    .line 84
    invoke-static {v2, v4, p2, v5}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v4, p2, Landroidx/compose/runtime/n;->P:I

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p2, p3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->V()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, p2, Landroidx/compose/runtime/n;->O:Z

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->e0()V

    .line 117
    .line 118
    .line 119
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 120
    .line 121
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 125
    .line 126
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 130
    .line 131
    iget-boolean v5, p2, Landroidx/compose/runtime/n;->O:Z

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    :cond_9
    invoke-static {v4, p2, v4, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 153
    .line 154
    invoke-static {p2, v6, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x719bd76e

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x70

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    const/4 v4, 0x0

    .line 167
    if-ne v0, v3, :cond_b

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    const/4 v5, 0x0

    .line 172
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 177
    .line 178
    if-nez v5, :cond_c

    .line 179
    .line 180
    if-ne v6, v7, :cond_d

    .line 181
    .line 182
    :cond_c
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;

    .line 183
    .line 184
    const/4 v5, 0x5

    .line 185
    invoke-direct {v6, v5, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;-><init>(ILka/c;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    check-cast v6, Lka/a;

    .line 192
    .line 193
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 194
    .line 195
    .line 196
    if-ne p0, v2, :cond_e

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    const/4 v5, 0x0

    .line 201
    :goto_7
    const-string v8, "1x"

    .line 202
    .line 203
    const/16 v9, 0x180

    .line 204
    .line 205
    invoke-static {v6, v5, v8, p2, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->o(Lka/a;ZLjava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 206
    .line 207
    .line 208
    const v5, 0x719be10e

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 212
    .line 213
    .line 214
    if-ne v0, v3, :cond_f

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    const/4 v5, 0x0

    .line 219
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v5, :cond_10

    .line 224
    .line 225
    if-ne v6, v7, :cond_11

    .line 226
    .line 227
    :cond_10
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;

    .line 228
    .line 229
    const/4 v5, 0x6

    .line 230
    invoke-direct {v6, v5, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;-><init>(ILka/c;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    check-cast v6, Lka/a;

    .line 237
    .line 238
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 239
    .line 240
    .line 241
    if-ne p0, v1, :cond_12

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_12
    const/4 v1, 0x0

    .line 246
    :goto_9
    const-string v5, "2x"

    .line 247
    .line 248
    invoke-static {v6, v1, v5, p2, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->o(Lka/a;ZLjava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 249
    .line 250
    .line 251
    const v1, 0x719beaae

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 255
    .line 256
    .line 257
    if-ne v0, v3, :cond_13

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_13
    const/4 v0, 0x0

    .line 262
    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v0, :cond_14

    .line 267
    .line 268
    if-ne v1, v7, :cond_15

    .line 269
    .line 270
    :cond_14
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-direct {v1, v0, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;-><init>(ILka/c;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    check-cast v1, Lka/a;

    .line 280
    .line 281
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    if-ne p0, v0, :cond_16

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    :cond_16
    const-string v0, "3x"

    .line 289
    .line 290
    invoke-static {v1, v4, v0, p2, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->o(Lka/a;ZLjava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 294
    .line 295
    .line 296
    :goto_b
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_17

    .line 301
    .line 302
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/l;

    .line 303
    .line 304
    invoke-direct {v0, p3, p4, p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/l;-><init>(Landroidx/compose/ui/o;Lka/c;II)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 308
    .line 309
    :cond_17
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/pager/b;Landroidx/compose/runtime/j;I)V
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
    check-cast v14, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, 0x1a809998

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

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
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    const/4 v4, 0x3

    .line 33
    and-int/2addr v2, v4

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->L()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v28, v14

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    int-to-float v8, v2

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move v6, v8

    .line 59
    move v7, v8

    .line 60
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/o;->j()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v2, v7, :cond_5

    .line 73
    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const v2, 0x7c2ef405

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 80
    .line 81
    .line 82
    sget v2, LU8/i;->scan_tutorial_label_1:I

    .line 83
    .line 84
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

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
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 96
    .line 97
    .line 98
    sget v2, LU8/i;->scan_tutorial_label_3:I

    .line 99
    .line 100
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

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
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 112
    .line 113
    .line 114
    sget v2, LU8/i;->scan_tutorial_label_2:I

    .line 115
    .line 116
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

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
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 128
    .line 129
    .line 130
    sget v2, LU8/i;->scan_tutorial_label_1:I

    .line 131
    .line 132
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v22, Lm9/b;->a:Landroidx/compose/ui/text/font/n;

    .line 140
    .line 141
    sget-object v20, Landroidx/compose/ui/text/font/u;->i:Landroidx/compose/ui/text/font/u;

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    invoke-static {v3}, Lcom/bumptech/glide/c;->l(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    const/16 v3, 0x18

    .line 150
    .line 151
    invoke-static {v3}, Lcom/bumptech/glide/c;->l(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v27

    .line 155
    new-instance v30, Landroidx/compose/ui/text/I;

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const-wide/16 v23, 0x0

    .line 166
    .line 167
    const v29, 0xfdffd9

    .line 168
    .line 169
    .line 170
    move-object/from16 v15, v30

    .line 171
    .line 172
    invoke-direct/range {v15 .. v29}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 173
    .line 174
    .line 175
    sget v3, LU8/d;->neutral_500:I

    .line 176
    .line 177
    invoke-static {v14, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v22

    .line 181
    new-instance v3, Landroidx/compose/ui/text/style/h;

    .line 182
    .line 183
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const v26, 0xfdf8

    .line 211
    .line 212
    .line 213
    move-object/from16 v27, v3

    .line 214
    .line 215
    move-object v3, v5

    .line 216
    move-wide/from16 v4, v22

    .line 217
    .line 218
    move-object/from16 v28, v14

    .line 219
    .line 220
    move-object/from16 v14, v27

    .line 221
    .line 222
    move-object/from16 v22, v30

    .line 223
    .line 224
    move-object/from16 v23, v28

    .line 225
    .line 226
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/z;

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    invoke-direct {v3, v0, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/z;-><init>(Landroidx/compose/foundation/pager/b;II)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 242
    .line 243
    :cond_7
    return-void
.end method

.method public static final i(Landroidx/compose/ui/o;Ljava/lang/String;ZLka/c;ILandroidx/compose/runtime/j;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    const v7, 0x702c1d24

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v7, v8

    .line 105
    :cond_9
    move v15, v7

    .line 106
    and-int/lit16 v7, v15, 0x2493

    .line 107
    .line 108
    const/16 v8, 0x2492

    .line 109
    .line 110
    if-ne v7, v8, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_b
    :goto_6
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 125
    .line 126
    const v7, 0x13acfdc6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 137
    .line 138
    sget-object v10, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 139
    .line 140
    if-ne v7, v8, :cond_c

    .line 141
    .line 142
    invoke-static {v2, v10}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    move-object v13, v7

    .line 150
    check-cast v13, Landroidx/compose/runtime/Z;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const v7, 0x13ad059d

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v12, v7}, Lcom/google/android/material/datepicker/i;->s(Landroidx/compose/runtime/n;ZI)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-ne v7, v8, :cond_d

    .line 161
    .line 162
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v7, v10}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    move-object v11, v7

    .line 172
    check-cast v11, Landroidx/compose/runtime/Z;

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 175
    .line 176
    .line 177
    const v7, 0x13ad0edf

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v7, v15, 0x70

    .line 184
    .line 185
    if-ne v7, v9, :cond_e

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_e
    const/4 v7, 0x0

    .line 190
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v7, :cond_f

    .line 195
    .line 196
    if-ne v9, v8, :cond_10

    .line 197
    .line 198
    :cond_f
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$MaskComposable$1$1;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-direct {v9, v11, v13, v2, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$MaskComposable$1$1;-><init>(Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v9, Lka/e;

    .line 208
    .line 209
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 216
    .line 217
    invoke-interface {v1, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v9, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 222
    .line 223
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v17, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move/from16 v17, v15

    .line 243
    .line 244
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 247
    .line 248
    .line 249
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 258
    .line 259
    .line 260
    :goto_8
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 261
    .line 262
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 263
    .line 264
    .line 265
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 266
    .line 267
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 268
    .line 269
    .line 270
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 271
    .line 272
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 273
    .line 274
    if-nez v2, :cond_12

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_13

    .line 289
    .line 290
    :cond_12
    invoke-static {v10, v0, v10, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 294
    .line 295
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 299
    .line 300
    sget-object v7, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static {v6, v7, v0, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object/from16 v18, v11

    .line 314
    .line 315
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 320
    .line 321
    .line 322
    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    .line 323
    .line 324
    if-eqz v4, :cond_14

    .line 325
    .line 326
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    .line 340
    .line 341
    if-nez v4, :cond_15

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_16

    .line 356
    .line 357
    :cond_15
    invoke-static {v7, v0, v7, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v14}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 368
    .line 369
    invoke-interface {v4, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-wide v10, Lm9/a;->b:J

    .line 374
    .line 375
    sget-object v7, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 376
    .line 377
    invoke-static {v4, v10, v11, v7}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-wide/from16 v19, v10

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-static {v4, v0, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget v11, v0, Landroidx/compose/runtime/n;->P:I

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    move-object/from16 v21, v7

    .line 398
    .line 399
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 404
    .line 405
    .line 406
    move-object/from16 v22, v9

    .line 407
    .line 408
    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    .line 409
    .line 410
    if-eqz v9, :cond_17

    .line 411
    .line 412
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 417
    .line 418
    .line 419
    :goto_a
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    .line 426
    .line 427
    if-nez v4, :cond_18

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v4, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_19

    .line 442
    .line 443
    :cond_18
    invoke-static {v11, v0, v11, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 444
    .line 445
    .line 446
    :cond_19
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 447
    .line 448
    .line 449
    sget-object v4, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 450
    .line 451
    const/16 v7, 0x8

    .line 452
    .line 453
    int-to-float v11, v7

    .line 454
    const/16 v7, 0x14

    .line 455
    .line 456
    int-to-float v9, v7

    .line 457
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/v;->a:Landroidx/compose/runtime/internal/a;

    .line 458
    .line 459
    const/16 v23, 0x6db6

    .line 460
    .line 461
    const v10, 0x3fe38e39

    .line 462
    .line 463
    .line 464
    move-object/from16 v32, v21

    .line 465
    .line 466
    move-object v7, v6

    .line 467
    move-object/from16 v33, v8

    .line 468
    .line 469
    move v8, v11

    .line 470
    move-object/from16 v34, v22

    .line 471
    .line 472
    move-wide/from16 v35, v19

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    move/from16 v37, v11

    .line 477
    .line 478
    move-object v11, v0

    .line 479
    move-object/from16 v38, v12

    .line 480
    .line 481
    move/from16 v12, v23

    .line 482
    .line 483
    invoke-static/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/y0;->a(Landroidx/compose/ui/o;FFFLandroidx/compose/runtime/j;I)V

    .line 484
    .line 485
    .line 486
    const v7, -0x4cca93ee

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    invoke-interface {v13}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Ljava/lang/String;

    .line 509
    .line 510
    sget-object v27, Lm9/b;->h:Landroidx/compose/ui/text/I;

    .line 511
    .line 512
    sget v8, LU8/d;->neutral_0:I

    .line 513
    .line 514
    invoke-static {v0, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    sget-object v8, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 519
    .line 520
    invoke-virtual {v4, v14, v8}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    sget v11, LU8/d;->blur_bg:I

    .line 525
    .line 526
    invoke-static {v0, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v11

    .line 530
    const/16 v13, 0x64

    .line 531
    .line 532
    int-to-float v13, v13

    .line 533
    invoke-static {v13}, Lh0/e;->a(F)Lh0/d;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v8, v11, v12, v13}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const/16 v11, 0x18

    .line 542
    .line 543
    int-to-float v11, v11

    .line 544
    move/from16 v12, v37

    .line 545
    .line 546
    invoke-static {v8, v11, v12, v11, v12}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const-wide/16 v11, 0x0

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    move-object/from16 v37, v14

    .line 560
    .line 561
    move-object/from16 v14, v16

    .line 562
    .line 563
    move-object/from16 v40, v15

    .line 564
    .line 565
    move/from16 v39, v17

    .line 566
    .line 567
    move-object/from16 v15, v16

    .line 568
    .line 569
    const-wide/16 v16, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const-wide/16 v20, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/high16 v30, 0x180000

    .line 586
    .line 587
    const v31, 0xfff8

    .line 588
    .line 589
    .line 590
    move-object/from16 v28, v0

    .line 591
    .line 592
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 593
    .line 594
    .line 595
    :goto_b
    const/4 v7, 0x0

    .line 596
    goto :goto_c

    .line 597
    :cond_1a
    move-object/from16 v37, v14

    .line 598
    .line 599
    move-object/from16 v40, v15

    .line 600
    .line 601
    move/from16 v39, v17

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :goto_c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 605
    .line 606
    .line 607
    const/4 v8, 0x1

    .line 608
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 609
    .line 610
    .line 611
    invoke-static/range {v37 .. v37}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-interface {v9, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    move-object/from16 v12, v32

    .line 620
    .line 621
    move-wide/from16 v10, v35

    .line 622
    .line 623
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    move-object/from16 v10, v34

    .line 628
    .line 629
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    iget v11, v0, Landroidx/compose/runtime/n;->P:I

    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 644
    .line 645
    .line 646
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 647
    .line 648
    if-eqz v13, :cond_1b

    .line 649
    .line 650
    move-object/from16 v13, v40

    .line 651
    .line 652
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 657
    .line 658
    .line 659
    :goto_d
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, v33

    .line 663
    .line 664
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 665
    .line 666
    .line 667
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    .line 668
    .line 669
    if-nez v1, :cond_1c

    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-static {v1, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_1d

    .line 684
    .line 685
    :cond_1c
    move-object/from16 v1, v38

    .line 686
    .line 687
    invoke-static {v11, v0, v11, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 688
    .line 689
    .line 690
    :cond_1d
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 691
    .line 692
    .line 693
    const v1, -0x4cca3cd8

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 697
    .line 698
    .line 699
    if-nez v3, :cond_1e

    .line 700
    .line 701
    sget-object v1, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 702
    .line 703
    invoke-virtual {v4, v6, v1}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    shr-int/lit8 v2, v39, 0x6

    .line 708
    .line 709
    and-int/lit16 v2, v2, 0x3f0

    .line 710
    .line 711
    move-object/from16 v4, p3

    .line 712
    .line 713
    invoke-static {v5, v2, v0, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->g(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/c;)V

    .line 714
    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_1e
    move-object/from16 v4, p3

    .line 718
    .line 719
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 729
    .line 730
    .line 731
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    if-eqz v7, :cond_1f

    .line 736
    .line 737
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;

    .line 738
    .line 739
    move-object v0, v8

    .line 740
    move-object/from16 v1, p0

    .line 741
    .line 742
    move-object/from16 v2, p1

    .line 743
    .line 744
    move/from16 v3, p2

    .line 745
    .line 746
    move-object/from16 v4, p3

    .line 747
    .line 748
    move/from16 v5, p4

    .line 749
    .line 750
    move/from16 v6, p6

    .line 751
    .line 752
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;ZLka/c;II)V

    .line 753
    .line 754
    .line 755
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 756
    .line 757
    :cond_1f
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/pager/b;Landroidx/compose/runtime/j;I)V
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
    check-cast v8, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, 0x22c6a7e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    if-ne v2, v9, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->L()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 49
    .line 50
    invoke-static {v10}, Landroidx/compose/foundation/layout/W;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    int-to-float v13, v2

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v16, 0xd

    .line 67
    .line 68
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/compose/foundation/layout/g;->e:LD6/h;

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 75
    .line 76
    const/4 v11, 0x6

    .line 77
    invoke-static {v3, v4, v8, v11}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v4, v8, Landroidx/compose/runtime/n;->P:I

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->V()V

    .line 99
    .line 100
    .line 101
    iget-boolean v7, v8, Landroidx/compose/runtime/n;->O:Z

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->e0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 113
    .line 114
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 118
    .line 119
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 123
    .line 124
    iget-boolean v5, v8, Landroidx/compose/runtime/n;->O:Z

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {v4, v8, v4, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 146
    .line 147
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 148
    .line 149
    .line 150
    const v2, -0x3422ad17    # -2.9009362E7f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/b;->l()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    :goto_4
    if-ge v14, v12, :cond_9

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/o;->j()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v2, v14, :cond_7

    .line 169
    .line 170
    const/16 v2, 0x18

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    int-to-float v2, v11

    .line 175
    :goto_5
    sget-object v3, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/p;

    .line 176
    .line 177
    const/16 v4, 0x12c

    .line 178
    .line 179
    invoke-static {v4, v13, v3, v9}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    const-string v4, "width"

    .line 186
    .line 187
    const/16 v6, 0x180

    .line 188
    .line 189
    move-object v5, v8

    .line 190
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/d0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/H0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    int-to-float v3, v9

    .line 195
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/o;->j()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v4, v14, :cond_8

    .line 204
    .line 205
    const v4, 0x76dc5528

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 209
    .line 210
    .line 211
    sget v4, LU8/d;->branding_primary:I

    .line 212
    .line 213
    :goto_6
    invoke-static {v8, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    const v4, 0x76dc5b74

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 225
    .line 226
    .line 227
    sget v4, LU8/d;->bottom_app_bar_icon_inactive:I

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_7
    const/16 v6, 0x8

    .line 231
    .line 232
    int-to-float v6, v6

    .line 233
    invoke-static {v6}, Lh0/e;->a(F)Lh0/d;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    int-to-float v4, v11

    .line 242
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LM0/e;

    .line 251
    .line 252
    iget v2, v2, LM0/e;->b:F

    .line 253
    .line 254
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v8, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/z;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {v3, v0, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/z;-><init>(Landroidx/compose/foundation/pager/b;II)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 284
    .line 285
    :cond_a
    return-void
.end method

.method public static final k(ILka/c;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 8
    .line 9
    move-object/from16 v15, p2

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v1, 0x9f90277

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v14, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v14

    .line 36
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->d(I)Z

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
    and-int/lit16 v3, v14, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v1, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    if-ne v3, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    :goto_4
    sget v3, LU8/i;->math_questions:I

    .line 86
    .line 87
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, LU8/i;->all_subjects:I

    .line 92
    .line 93
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-wide v4, Landroidx/compose/ui/graphics/w;->g:J

    .line 106
    .line 107
    sget-object v6, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 108
    .line 109
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v6, 0x30

    .line 114
    .line 115
    int-to-float v6, v6

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static {v0, v6, v7, v2}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v0, LU8/d;->neutral_0:I

    .line 122
    .line 123
    invoke-static {v15, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/g;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-direct {v0, v12, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/g;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const v8, 0x16f45903

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v0, v15}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/v;->d:Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-direct {v0, v3, v12, v13, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;-><init>(Ljava/util/List;ILka/c;I)V

    .line 146
    .line 147
    .line 148
    const v3, 0x3018e42d

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0, v15}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    shr-int/lit8 v0, v1, 0x3

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    const v1, 0x1b6180

    .line 160
    .line 161
    .line 162
    or-int v11, v0, v1

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move/from16 v0, p0

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    move-wide v2, v4

    .line 170
    move-wide v4, v6

    .line 171
    move-object v6, v8

    .line 172
    move-object v7, v9

    .line 173
    move-object v8, v10

    .line 174
    move-object v9, v15

    .line 175
    move v10, v11

    .line 176
    move/from16 v11, v16

    .line 177
    .line 178
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/M0;->a(ILandroidx/compose/ui/o;JJLka/f;Lka/e;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/k;

    .line 188
    .line 189
    invoke-direct {v1, v12, v14, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/k;-><init>(IILka/c;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/a;Lka/a;)V
    .locals 17

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, 0x5b5fcdab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v4, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x30

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit16 v3, v4, 0x180

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v1, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    if-ne v5, v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_5
    :goto_4
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 80
    .line 81
    invoke-static {v5}, Landroidx/compose/foundation/layout/a;->w(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 121
    .line 122
    .line 123
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 124
    .line 125
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 129
    .line 130
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 134
    .line 135
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    .line 136
    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    :cond_7
    invoke-static {v7, v0, v7, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 157
    .line 158
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 159
    .line 160
    .line 161
    sget-object v15, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 162
    .line 163
    const/16 v5, 0x30

    .line 164
    .line 165
    int-to-float v13, v5

    .line 166
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/v;->a:Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    shr-int/lit8 v5, v1, 0x3

    .line 173
    .line 174
    and-int/lit8 v5, v5, 0xe

    .line 175
    .line 176
    const v7, 0x30030

    .line 177
    .line 178
    .line 179
    or-int v12, v5, v7

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v16, 0x1c

    .line 185
    .line 186
    move-object/from16 v5, p3

    .line 187
    .line 188
    move-object v11, v0

    .line 189
    move v2, v13

    .line 190
    move/from16 v13, v16

    .line 191
    .line 192
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/i;

    .line 196
    .line 197
    invoke-virtual {v15, v14, v5}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/v;->b:Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    shr-int/lit8 v1, v1, 0x6

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0xe

    .line 210
    .line 211
    const/high16 v2, 0x30000

    .line 212
    .line 213
    or-int v12, v1, v2

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v13, 0x1c

    .line 219
    .line 220
    move-object/from16 v5, p4

    .line 221
    .line 222
    move-object v11, v0

    .line 223
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 228
    .line 229
    .line 230
    move-object v1, v14

    .line 231
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/i;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v0, v7

    .line 241
    move-object/from16 v2, p3

    .line 242
    .line 243
    move-object/from16 v3, p4

    .line 244
    .line 245
    move/from16 v4, p0

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/i;-><init>(Landroidx/compose/ui/o;Lka/a;Lka/a;II)V

    .line 248
    .line 249
    .line 250
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 251
    .line 252
    :cond_9
    return-void
.end method

.method public static final m(Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x6538d7e7

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
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    const v1, 0x48c5ca16

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    new-instance v1, LR1/a;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v1, v2}, LR1/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v1, Lka/a;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x180

    .line 71
    .line 72
    invoke-static {v1, p1, v3}, Landroidx/compose/foundation/pager/q;->b(Lka/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Landroidx/compose/ui/window/k;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, v4, v2, v2}, Landroidx/compose/ui/window/k;-><init>(IZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/navigation/compose/p;

    .line 83
    .line 84
    invoke-direct {v2, v1, v4, p0}, Landroidx/navigation/compose/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x49446f3e    # 804595.9f

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    or-int/lit16 v4, v0, 0x1b0

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, v3

    .line 101
    move-object v3, p1

    .line 102
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/c;->a(Lka/a;Landroidx/compose/ui/window/k;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v0, p2, v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;-><init>(IILka/a;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public static final n(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/b;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x73909ec3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, v0, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    if-ne v0, v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 77
    .line 78
    int-to-float v1, v2

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

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
    invoke-static {v0}, Lh0/e;->a(F)Lh0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget v0, LU8/d;->neutral_0:I

    .line 91
    .line 92
    invoke-static {p3, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    move-object v4, p3

    .line 101
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/d;->o(JJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lka/a;I)V

    .line 109
    .line 110
    .line 111
    const v1, -0x22bbc36f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const v8, 0x30006

    .line 121
    .line 122
    .line 123
    const/16 v9, 0x18

    .line 124
    .line 125
    move-object v0, v6

    .line 126
    move-object v1, v7

    .line 127
    move-object v6, p3

    .line 128
    move v7, v8

    .line 129
    move v8, v9

    .line 130
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/m;Landroidx/compose/material3/n;Landroidx/compose/foundation/h;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    new-instance v6, Landroidx/navigation/compose/u;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    move-object v0, v6

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move v4, p4

    .line 147
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX9/b;II)V

    .line 148
    .line 149
    .line 150
    iput-object v6, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public static final o(Lka/a;ZLjava/lang/String;Landroidx/compose/runtime/j;I)V
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
    const/16 v0, 0x30

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Landroidx/compose/runtime/n;

    .line 14
    .line 15
    const v1, 0x3663d437

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v12, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v12

    .line 37
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 70
    .line 71
    const/16 v3, 0x92

    .line 72
    .line 73
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->L()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v18, v11

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    :goto_4
    sget-object v3, Lh0/e;->a:Lh0/d;

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v0, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 105
    .line 106
    const v0, 0x36755e8f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v14, :cond_8

    .line 113
    .line 114
    sget v0, LU8/d;->blur_bg:I

    .line 115
    .line 116
    invoke-static {v11, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

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
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v11}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    int-to-float v0, v0

    .line 132
    new-instance v7, Landroidx/compose/foundation/layout/N;

    .line 133
    .line 134
    invoke-direct {v7, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-direct {v0, v15, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const v5, 0x12a28247

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0, v11}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    and-int/lit8 v0, v1, 0xe

    .line 151
    .line 152
    const v1, 0x30c00030

    .line 153
    .line 154
    .line 155
    or-int v16, v0, v1

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/16 v17, 0x164

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    move v2, v5

    .line 167
    move-object v5, v10

    .line 168
    move-object v10, v11

    .line 169
    move-object/from16 v18, v11

    .line 170
    .line 171
    move/from16 v11, v16

    .line 172
    .line 173
    move/from16 v12, v17

    .line 174
    .line 175
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;

    .line 185
    .line 186
    move/from16 v2, p4

    .line 187
    .line 188
    invoke-direct {v1, v13, v14, v15, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;-><init>(Lka/a;ZLjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 192
    .line 193
    :cond_9
    return-void
.end method
