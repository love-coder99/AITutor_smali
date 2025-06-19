.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/u;Landroidx/compose/runtime/l;I)V
    .locals 29

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
    check-cast v14, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, 0x7bcd1b41

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0xe

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v2, 0xb

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->N()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v27, v14

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    int-to-float v7, v3

    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    int-to-float v8, v2

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    move v6, v8

    .line 61
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v2, v7, :cond_6

    .line 75
    .line 76
    if-eq v2, v4, :cond_5

    .line 77
    .line 78
    if-eq v2, v5, :cond_4

    .line 79
    .line 80
    const v2, 0x451a821e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 84
    .line 85
    .line 86
    sget v2, Leg/h;->onboarding_des_1:I

    .line 87
    .line 88
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const v2, 0x451a7a3e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 100
    .line 101
    .line 102
    sget v2, Leg/h;->onboarding_des_4:I

    .line 103
    .line 104
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v2, 0x451a72be

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 116
    .line 117
    .line 118
    sget v2, Leg/h;->onboarding_des_3:I

    .line 119
    .line 120
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const v2, 0x451a6b3e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 132
    .line 133
    .line 134
    sget v2, Leg/h;->onboarding_des_2:I

    .line 135
    .line 136
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const v2, 0x451a63be

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 148
    .line 149
    .line 150
    sget v2, Leg/h;->onboarding_des_1:I

    .line 151
    .line 152
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v22, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->n:Landroidx/compose/ui/text/i0;

    .line 160
    .line 161
    sget v4, Leg/c;->neutral_400:I

    .line 162
    .line 163
    invoke-static {v4, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const-wide/16 v27, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    new-instance v4, Landroidx/compose/ui/text/style/h;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/high16 v25, 0x180000

    .line 195
    .line 196
    const v26, 0xfdf8

    .line 197
    .line 198
    .line 199
    move-object/from16 v23, v4

    .line 200
    .line 201
    move-wide v4, v6

    .line 202
    move-wide v6, v8

    .line 203
    move-object v8, v10

    .line 204
    move-object v9, v11

    .line 205
    move-object v10, v12

    .line 206
    move-wide/from16 v11, v27

    .line 207
    .line 208
    move-object/from16 v27, v14

    .line 209
    .line 210
    move-object/from16 v14, v23

    .line 211
    .line 212
    move-object/from16 v23, v27

    .line 213
    .line 214
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$Description$1;

    .line 224
    .line 225
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$Description$1;-><init>(Landroidx/compose/foundation/pager/u;I)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/pager/u;Landroidx/compose/runtime/l;I)V
    .locals 29

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
    check-cast v14, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, 0x1fd795b9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0xe

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v2, 0xb

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->N()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v27, v14

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    int-to-float v7, v2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0xa

    .line 58
    .line 59
    move v5, v7

    .line 60
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v2, v7, :cond_6

    .line 74
    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    if-eq v2, v5, :cond_4

    .line 78
    .line 79
    const v2, 0x5b7676f3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 83
    .line 84
    .line 85
    sget v2, Leg/h;->scan_to_solve:I

    .line 86
    .line 87
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const v2, 0x5b766f54

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 99
    .line 100
    .line 101
    sget v2, Leg/h;->powerful_tools:I

    .line 102
    .line 103
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const v2, 0x5b766662

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 115
    .line 116
    .line 117
    sget v2, Leg/h;->step_by_step_expert_solution:I

    .line 118
    .line 119
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const v2, 0x5b765e98

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 131
    .line 132
    .line 133
    sget v2, Leg/h;->draw_your_problems:I

    .line 134
    .line 135
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const v2, 0x5b765773

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 147
    .line 148
    .line 149
    sget v2, Leg/h;->scan_to_solve:I

    .line 150
    .line 151
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v22, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->r:Landroidx/compose/ui/text/i0;

    .line 159
    .line 160
    sget v3, Leg/c;->neutral_500:I

    .line 161
    .line 162
    invoke-static {v3, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const-wide/16 v27, 0x0

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    new-instance v3, Landroidx/compose/ui/text/style/h;

    .line 175
    .line 176
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v24, 0x30

    .line 192
    .line 193
    const/high16 v25, 0x180000

    .line 194
    .line 195
    const v26, 0xfdf8

    .line 196
    .line 197
    .line 198
    move-object/from16 v23, v3

    .line 199
    .line 200
    move-object v3, v4

    .line 201
    move-wide v4, v6

    .line 202
    move-wide v6, v8

    .line 203
    move-object v8, v10

    .line 204
    move-object v9, v11

    .line 205
    move-object v10, v12

    .line 206
    move-wide/from16 v11, v27

    .line 207
    .line 208
    move-object/from16 v27, v14

    .line 209
    .line 210
    move-object/from16 v14, v23

    .line 211
    .line 212
    move-object/from16 v23, v27

    .line 213
    .line 214
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$Label$1;

    .line 224
    .line 225
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$Label$1;-><init>(Landroidx/compose/foundation/pager/u;I)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/l;I)V
    .locals 12

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x6057c04a

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
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {v1, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x671a9c9b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 43
    .line 44
    .line 45
    instance-of v4, v1, Landroidx/lifecycle/k;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Landroidx/lifecycle/k;

    .line 51
    .line 52
    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v4, Lh4/a;->b:Lh4/a;

    .line 58
    .line 59
    :goto_1
    const-class v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    .line 60
    .line 61
    invoke-static {v5, v1, v2, v4, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v11, v2

    .line 81
    check-cast v11, Landroidx/fragment/app/e0;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v11, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-class v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 98
    .line 99
    invoke-static {v3, v11, v0, v2, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 110
    .line 111
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-static {v3, p0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 122
    .line 123
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$1;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v3, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$pagerState$1;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$pagerState$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p0, v10}, Landroidx/compose/foundation/pager/w;->b(Lzh/a;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/pager/b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2;

    .line 142
    .line 143
    invoke-direct {v5, v3, v1, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2;-><init>(Landroidx/compose/foundation/pager/u;Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v5, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;->c:Lng/b;

    .line 150
    .line 151
    check-cast v5, Lng/c;

    .line 152
    .line 153
    iget-object v5, v5, Lng/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$3;

    .line 162
    .line 163
    invoke-direct {v6, v1, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;Landroidx/compose/foundation/pager/u;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$4;

    .line 170
    .line 171
    invoke-direct {v4, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, p0}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$5;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$5;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v0, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/16 v9, 0x21

    .line 213
    .line 214
    move-object v1, v3

    .line 215
    move-object v3, v4

    .line 216
    move v4, v5

    .line 217
    move v5, v7

    .line 218
    move-object v7, p0

    .line 219
    invoke-static/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/b;->d(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZZZLandroidx/compose/runtime/l;II)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$6;

    .line 223
    .line 224
    invoke-direct {v0, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$6;-><init>(Landroidx/fragment/app/e0;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-static {v10, v0, p0, v10, v1}, Landroidx/activity/compose/d;->a(ZLzh/a;Landroidx/compose/runtime/l;II)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_3

    .line 236
    .line 237
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$7;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$7;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 243
    .line 244
    :cond_3
    return-void

    .line 245
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZZZLandroidx/compose/runtime/l;II)V
    .locals 37

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v5, p8

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v0, -0x41d00825

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p9, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    move v2, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v5, 0xe

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v2, v5

    .line 47
    :goto_1
    and-int/lit8 v3, p9, 0x2

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
    and-int/lit8 v3, v5, 0x70

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v8, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v5, 0x380

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v9

    .line 97
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    move-object/from16 v14, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 107
    .line 108
    move-object/from16 v14, p3

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v9, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v9

    .line 124
    :cond_b
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 125
    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    or-int/lit16 v2, v2, 0x6000

    .line 129
    .line 130
    move/from16 v13, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const v9, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v9, v5

    .line 137
    move/from16 v13, p4

    .line 138
    .line 139
    if-nez v9, :cond_e

    .line 140
    .line 141
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    const/16 v9, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v9, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v2, v9

    .line 153
    :cond_e
    :goto_9
    and-int/lit8 v9, p9, 0x20

    .line 154
    .line 155
    if-eqz v9, :cond_10

    .line 156
    .line 157
    const/high16 v10, 0x30000

    .line 158
    .line 159
    or-int/2addr v2, v10

    .line 160
    :cond_f
    move/from16 v10, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    const/high16 v10, 0x70000

    .line 164
    .line 165
    and-int/2addr v10, v5

    .line 166
    if-nez v10, :cond_f

    .line 167
    .line 168
    move/from16 v10, p5

    .line 169
    .line 170
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_11

    .line 175
    .line 176
    const/high16 v11, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v11, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v2, v11

    .line 182
    :goto_b
    and-int/lit8 v11, p9, 0x40

    .line 183
    .line 184
    const/high16 v25, 0x380000

    .line 185
    .line 186
    if-eqz v11, :cond_13

    .line 187
    .line 188
    const/high16 v11, 0x180000

    .line 189
    .line 190
    :goto_c
    or-int/2addr v2, v11

    .line 191
    :cond_12
    move/from16 v26, v2

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_13
    and-int v11, v5, v25

    .line 195
    .line 196
    if-nez v11, :cond_12

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_14

    .line 203
    .line 204
    const/high16 v11, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_14
    const/high16 v11, 0x80000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :goto_d
    const v2, 0x2db6db

    .line 211
    .line 212
    .line 213
    and-int v2, v26, v2

    .line 214
    .line 215
    const v11, 0x92492

    .line 216
    .line 217
    .line 218
    if-ne v2, v11, :cond_16

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_15

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->N()V

    .line 228
    .line 229
    .line 230
    move-object v0, v4

    .line 231
    move-object v2, v7

    .line 232
    move-object v3, v8

    .line 233
    move v7, v6

    .line 234
    move v6, v10

    .line 235
    goto/16 :goto_1b

    .line 236
    .line 237
    :cond_16
    :goto_e
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 238
    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    move-object/from16 v27, v2

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_17
    move-object/from16 v27, v1

    .line 245
    .line 246
    :goto_f
    if-eqz v3, :cond_18

    .line 247
    .line 248
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$1;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    goto :goto_10

    .line 252
    :cond_18
    move-object v3, v8

    .line 253
    :goto_10
    const/4 v1, 0x0

    .line 254
    if-eqz v9, :cond_19

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_19
    move/from16 v28, v10

    .line 260
    .line 261
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v11, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 266
    .line 267
    if-ne v0, v11, :cond_1a

    .line 268
    .line 269
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 270
    .line 271
    invoke-static {v0, v4}, Landroidx/compose/runtime/q;->o(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/l;)Lkotlinx/coroutines/internal/e;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v8, Landroidx/compose/runtime/c0;

    .line 276
    .line 277
    invoke-direct {v8, v0}, Landroidx/compose/runtime/c0;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v8

    .line 284
    :cond_1a
    check-cast v0, Landroidx/compose/runtime/c0;

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/compose/runtime/c0;->b:Lkotlinx/coroutines/w;

    .line 287
    .line 288
    sget v8, Leg/d;->bg_onboarding_screen:I

    .line 289
    .line 290
    invoke-static {v8, v4, v1}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    sget-object v19, Landroidx/compose/ui/layout/i;->f:La8/d;

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x36

    .line 303
    .line 304
    move-object/from16 v16, v27

    .line 305
    .line 306
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/draw/g;->g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/o;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 311
    .line 312
    sget-object v10, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 313
    .line 314
    invoke-static {v9, v10, v4, v1}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget v10, v4, Landroidx/compose/runtime/p;->P:I

    .line 319
    .line 320
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v4, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 334
    .line 335
    iget-object v15, v4, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 336
    .line 337
    instance-of v15, v15, Landroidx/compose/runtime/e;

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    if-eqz v15, :cond_27

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->X()V

    .line 343
    .line 344
    .line 345
    iget-boolean v15, v4, Landroidx/compose/runtime/p;->O:Z

    .line 346
    .line 347
    if-eqz v15, :cond_1b

    .line 348
    .line 349
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 350
    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->g0()V

    .line 354
    .line 355
    .line 356
    :goto_12
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 357
    .line 358
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 359
    .line 360
    .line 361
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 362
    .line 363
    invoke-static {v4, v1, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 367
    .line 368
    iget-boolean v9, v4, Landroidx/compose/runtime/p;->O:Z

    .line 369
    .line 370
    if-nez v9, :cond_1c

    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v9, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_1d

    .line 385
    .line 386
    :cond_1c
    invoke-static {v10, v4, v10, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 387
    .line 388
    .line 389
    :cond_1d
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 390
    .line 391
    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v1, 0x0

    .line 401
    move-object v15, v11

    .line 402
    move v11, v1

    .line 403
    const/4 v12, 0x0

    .line 404
    const/high16 v1, 0x100000

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move-object/from16 v13, v17

    .line 409
    .line 410
    move-object/from16 v14, v17

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    move-object/from16 v29, v15

    .line 415
    .line 416
    move/from16 v15, v17

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;

    .line 427
    .line 428
    move-object/from16 p5, v0

    .line 429
    .line 430
    move-object v0, v9

    .line 431
    move/from16 v1, p6

    .line 432
    .line 433
    move-object/from16 v30, v2

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move-object/from16 v31, v3

    .line 438
    .line 439
    move/from16 v3, v28

    .line 440
    .line 441
    move-object v10, v4

    .line 442
    move/from16 v4, p4

    .line 443
    .line 444
    move-object/from16 v5, p3

    .line 445
    .line 446
    move-object/from16 v6, p5

    .line 447
    .line 448
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;-><init>(ZLandroidx/compose/foundation/pager/u;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lkotlinx/coroutines/w;)V

    .line 449
    .line 450
    .line 451
    const v0, -0x40952c3d

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    shr-int/lit8 v0, v26, 0x3

    .line 459
    .line 460
    and-int/lit8 v0, v0, 0xe

    .line 461
    .line 462
    move/from16 v22, v0

    .line 463
    .line 464
    const/16 v23, 0xc00

    .line 465
    .line 466
    const/16 v24, 0x1ffc

    .line 467
    .line 468
    move-object v6, v7

    .line 469
    move-object/from16 v7, p1

    .line 470
    .line 471
    move-object/from16 v21, v10

    .line 472
    .line 473
    move-object v5, v10

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-static/range {v7 .. v24}, Landroidx/compose/foundation/pager/c;->a(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/pager/g;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/n0;ZZLzh/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/f;Lzh/g;Landroidx/compose/runtime/l;III)V

    .line 477
    .line 478
    .line 479
    const v1, -0x76a70699

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 483
    .line 484
    .line 485
    const/4 v14, 0x1

    .line 486
    move/from16 v12, p6

    .line 487
    .line 488
    if-eqz v12, :cond_1f

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/u;->j()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eq v1, v14, :cond_1e

    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_1e
    move-object v0, v5

    .line 498
    move-object/from16 v18, v31

    .line 499
    .line 500
    :goto_13
    const/4 v1, 0x0

    .line 501
    goto/16 :goto_16

    .line 502
    .line 503
    :cond_1f
    :goto_14
    invoke-static {v6, v5, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/b;->b(Landroidx/compose/foundation/pager/u;Landroidx/compose/runtime/l;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v5, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/b;->a(Landroidx/compose/foundation/pager/u;Landroidx/compose/runtime/l;I)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x8

    .line 510
    .line 511
    int-to-float v7, v0

    .line 512
    const/4 v0, 0x0

    .line 513
    move-object/from16 v1, v30

    .line 514
    .line 515
    invoke-static {v1, v0, v7, v14}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$2;

    .line 520
    .line 521
    move-object/from16 v1, p5

    .line 522
    .line 523
    move-object/from16 v10, v31

    .line 524
    .line 525
    invoke-direct {v2, v1, v6, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$2;-><init>(Lkotlinx/coroutines/w;Landroidx/compose/foundation/pager/u;Lzh/a;)V

    .line 526
    .line 527
    .line 528
    and-int/lit8 v1, v26, 0x70

    .line 529
    .line 530
    or-int/lit8 v1, v1, 0x6

    .line 531
    .line 532
    shr-int/lit8 v9, v26, 0x9

    .line 533
    .line 534
    and-int/lit16 v3, v9, 0x1c00

    .line 535
    .line 536
    or-int v8, v1, v3

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    move/from16 v3, p6

    .line 542
    .line 543
    move-object v4, v5

    .line 544
    move-object v15, v5

    .line 545
    move v5, v8

    .line 546
    move-object v13, v6

    .line 547
    move v6, v11

    .line 548
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/b;->e(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Lzh/a;ZLandroidx/compose/runtime/l;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/u;->j()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_21

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/u;->j()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/u;->l()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    sub-int/2addr v1, v14

    .line 566
    if-ne v0, v1, :cond_20

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_20
    move-object/from16 v18, v10

    .line 570
    .line 571
    move-object v0, v15

    .line 572
    goto :goto_13

    .line 573
    :cond_21
    :goto_15
    sget v3, Leg/c;->neutral_100:I

    .line 574
    .line 575
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->B:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    int-to-float v5, v6

    .line 579
    sget v0, Leg/c;->neutral_200:I

    .line 580
    .line 581
    invoke-static {v0, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v18

    .line 585
    new-instance v2, Landroidx/compose/foundation/layout/q0;

    .line 586
    .line 587
    invoke-direct {v2, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 588
    .line 589
    .line 590
    invoke-static {v7, v7, v5, v5}, Ld1/f;->b(FFFF)Ld1/e;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v30, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    .line 595
    .line 596
    move-object/from16 v11, v30

    .line 597
    .line 598
    sget v31, Lbg/d;->_120dp:I

    .line 599
    .line 600
    sget v32, Lbg/d;->_1dp:I

    .line 601
    .line 602
    sget v35, Leg/c;->branding_primary:I

    .line 603
    .line 604
    sget v34, Leg/c;->neutral_0:I

    .line 605
    .line 606
    sget v36, Lbg/d;->_8dp:I

    .line 607
    .line 608
    move/from16 v33, v35

    .line 609
    .line 610
    invoke-direct/range {v30 .. v36}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;-><init>(IIIIII)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v7, 0x0

    .line 616
    move v13, v7

    .line 617
    const v7, 0x6030030

    .line 618
    .line 619
    .line 620
    and-int/lit16 v9, v9, 0x380

    .line 621
    .line 622
    or-int/2addr v7, v9

    .line 623
    shl-int/lit8 v9, v26, 0xf

    .line 624
    .line 625
    const/high16 v16, 0x70000000

    .line 626
    .line 627
    and-int v9, v9, v16

    .line 628
    .line 629
    or-int/2addr v7, v9

    .line 630
    move-object v9, v15

    .line 631
    move v15, v7

    .line 632
    shr-int/lit8 v7, v26, 0x6

    .line 633
    .line 634
    and-int/lit8 v16, v7, 0x70

    .line 635
    .line 636
    const/16 v17, 0x1081

    .line 637
    .line 638
    move-object/from16 v20, v2

    .line 639
    .line 640
    move/from16 v2, v28

    .line 641
    .line 642
    move-wide/from16 v6, v18

    .line 643
    .line 644
    move-object/from16 p0, v9

    .line 645
    .line 646
    move-object/from16 v9, v20

    .line 647
    .line 648
    move-object/from16 v18, v10

    .line 649
    .line 650
    move/from16 v10, p4

    .line 651
    .line 652
    move-object/from16 v12, p3

    .line 653
    .line 654
    move-object/from16 v14, p0

    .line 655
    .line 656
    invoke-static/range {v0 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILd1/e;FJLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/p0;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    move-object/from16 v0, p0

    .line 661
    .line 662
    :goto_16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 663
    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/u;->j()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const v4, 0x6194cd30

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 681
    .line 682
    .line 683
    and-int/lit8 v4, v26, 0x70

    .line 684
    .line 685
    const/16 v5, 0x20

    .line 686
    .line 687
    if-ne v4, v5, :cond_22

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    goto :goto_17

    .line 691
    :cond_22
    const/4 v4, 0x0

    .line 692
    :goto_17
    and-int v5, v26, v25

    .line 693
    .line 694
    const/high16 v6, 0x100000

    .line 695
    .line 696
    if-ne v5, v6, :cond_23

    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_23
    const/4 v2, 0x0

    .line 700
    :goto_18
    or-int/2addr v2, v4

    .line 701
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-nez v2, :cond_25

    .line 706
    .line 707
    move-object/from16 v2, v29

    .line 708
    .line 709
    if-ne v4, v2, :cond_24

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_24
    move-object/from16 v2, p1

    .line 713
    .line 714
    move/from16 v7, p6

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_25
    :goto_19
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$3$1;

    .line 718
    .line 719
    move-object/from16 v2, p1

    .line 720
    .line 721
    move/from16 v7, p6

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    invoke-direct {v4, v2, v7, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$3$1;-><init>(Landroidx/compose/foundation/pager/u;ZLkotlin/coroutines/Continuation;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :goto_1a
    check-cast v4, Lzh/e;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v3, v18

    .line 739
    .line 740
    move-object/from16 v1, v27

    .line 741
    .line 742
    move/from16 v6, v28

    .line 743
    .line 744
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    if-eqz v10, :cond_26

    .line 749
    .line 750
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$4;

    .line 751
    .line 752
    move-object v0, v11

    .line 753
    move-object/from16 v2, p1

    .line 754
    .line 755
    move-object/from16 v4, p3

    .line 756
    .line 757
    move/from16 v5, p4

    .line 758
    .line 759
    move/from16 v7, p6

    .line 760
    .line 761
    move/from16 v8, p8

    .line 762
    .line 763
    move/from16 v9, p9

    .line 764
    .line 765
    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$4;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZZZII)V

    .line 766
    .line 767
    .line 768
    iput-object v11, v10, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 769
    .line 770
    :cond_26
    return-void

    .line 771
    :cond_27
    move-object v5, v14

    .line 772
    invoke-static {}, Lb0/h;->N()V

    .line 773
    .line 774
    .line 775
    throw v5
.end method

.method public static final e(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Lzh/a;ZLandroidx/compose/runtime/l;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v3, -0x87f9b2c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v5, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    :cond_4
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v6

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v8

    .line 92
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    .line 100
    .line 101
    if-nez v8, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x16db

    .line 116
    .line 117
    const/16 v9, 0x492

    .line 118
    .line 119
    if-ne v8, v9, :cond_d

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_c

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 129
    .line 130
    .line 131
    move-object v3, v7

    .line 132
    goto/16 :goto_13

    .line 133
    .line 134
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 135
    .line 136
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$1;

    .line 137
    .line 138
    move-object v15, v6

    .line 139
    goto :goto_9

    .line 140
    :cond_e
    move-object v15, v7

    .line 141
    :goto_9
    sget-object v6, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 142
    .line 143
    invoke-interface {v1, v6}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const/16 v6, 0xc

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0xa

    .line 155
    .line 156
    move/from16 v17, v6

    .line 157
    .line 158
    move/from16 v19, v6

    .line 159
    .line 160
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 165
    .line 166
    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 167
    .line 168
    const/16 v11, 0x30

    .line 169
    .line 170
    invoke-static {v8, v7, v0, v11}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget v9, v0, Landroidx/compose/runtime/p;->P:I

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 190
    .line 191
    iget-object v14, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 192
    .line 193
    instance-of v14, v14, Landroidx/compose/runtime/e;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    if-eqz v14, :cond_1f

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 200
    .line 201
    .line 202
    iget-boolean v12, v0, Landroidx/compose/runtime/p;->O:Z

    .line 203
    .line 204
    if-eqz v12, :cond_f

    .line 205
    .line 206
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 211
    .line 212
    .line 213
    :goto_a
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 214
    .line 215
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 219
    .line 220
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 224
    .line 225
    iget-boolean v13, v0, Landroidx/compose/runtime/p;->O:Z

    .line 226
    .line 227
    if-nez v13, :cond_10

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v13, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_11

    .line 242
    .line 243
    :cond_10
    invoke-static {v9, v0, v9, v10}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 247
    .line 248
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 252
    .line 253
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 254
    .line 255
    invoke-static {v13}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v6, v9}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v9, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 264
    .line 265
    const/4 v5, 0x6

    .line 266
    invoke-static {v8, v9, v0, v5}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget v8, v0, Landroidx/compose/runtime/p;->P:I

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v14, :cond_1e

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 283
    .line 284
    .line 285
    iget-boolean v14, v0, Landroidx/compose/runtime/p;->O:Z

    .line 286
    .line 287
    if-eqz v14, :cond_12

    .line 288
    .line 289
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 294
    .line 295
    .line 296
    :goto_b
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v5, v0, Landroidx/compose/runtime/p;->O:Z

    .line 303
    .line 304
    if-nez v5, :cond_13

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v5, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_14

    .line 319
    .line 320
    :cond_13
    invoke-static {v8, v0, v8, v10}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 324
    .line 325
    .line 326
    const v1, -0x75efb40a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/u;->l()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    :goto_c
    const/16 v14, 0x8

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    if-ge v12, v1, :cond_19

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/u;->j()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-ne v6, v12, :cond_15

    .line 348
    .line 349
    const/16 v6, 0x18

    .line 350
    .line 351
    int-to-float v6, v6

    .line 352
    goto :goto_d

    .line 353
    :cond_15
    int-to-float v6, v14

    .line 354
    :goto_d
    sget-object v7, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r;

    .line 355
    .line 356
    const/16 v8, 0x12c

    .line 357
    .line 358
    const/4 v9, 0x2

    .line 359
    invoke-static {v8, v5, v7, v9}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const-string v8, "width"

    .line 364
    .line 365
    const/16 v10, 0x180

    .line 366
    .line 367
    const/16 v16, 0x8

    .line 368
    .line 369
    move-object v9, v0

    .line 370
    const/4 v14, 0x1

    .line 371
    move/from16 v11, v16

    .line 372
    .line 373
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/i1;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/runtime/d3;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const v7, -0x75ef8c9e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 381
    .line 382
    .line 383
    if-eqz v4, :cond_16

    .line 384
    .line 385
    if-eq v12, v14, :cond_17

    .line 386
    .line 387
    :cond_16
    const/4 v7, 0x2

    .line 388
    goto :goto_e

    .line 389
    :cond_17
    const/4 v7, 0x2

    .line 390
    goto :goto_11

    .line 391
    :goto_e
    int-to-float v8, v7

    .line 392
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/u;->j()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-ne v9, v12, :cond_18

    .line 401
    .line 402
    const v9, -0x7bfdec43

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->T(I)V

    .line 406
    .line 407
    .line 408
    sget v9, Leg/c;->branding_primary:I

    .line 409
    .line 410
    invoke-static {v9, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    :goto_f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 415
    .line 416
    .line 417
    const/16 v11, 0x8

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_18
    const v9, -0x7bfde5d6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->T(I)V

    .line 424
    .line 425
    .line 426
    sget v9, Leg/c;->bottom_app_bar_icon_inactive:I

    .line 427
    .line 428
    invoke-static {v9, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    goto :goto_f

    .line 433
    :goto_10
    int-to-float v11, v11

    .line 434
    invoke-static {v11}, Ld1/f;->a(F)Ld1/e;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-interface {v6}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lh2/e;

    .line 451
    .line 452
    iget v6, v6, Lh2/e;->b:F

    .line 453
    .line 454
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6, v0, v5}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 459
    .line 460
    .line 461
    :goto_11
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v12, v12, 0x1

    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_19
    const/4 v14, 0x1

    .line 469
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 473
    .line 474
    .line 475
    const/16 v1, 0x78

    .line 476
    .line 477
    int-to-float v1, v1

    .line 478
    const/16 v6, 0x30

    .line 479
    .line 480
    int-to-float v6, v6

    .line 481
    invoke-static {v13, v1, v6}, Landroidx/compose/foundation/layout/y0;->h(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v6, 0x4

    .line 486
    int-to-float v6, v6

    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-static {v1, v7, v6, v14}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const/16 v1, 0x8

    .line 493
    .line 494
    int-to-float v1, v1

    .line 495
    invoke-static {v1}, Ld1/f;->a(F)Ld1/e;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    sget-object v1, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    .line 500
    .line 501
    sget v1, Leg/c;->neutral_0:I

    .line 502
    .line 503
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-static {v10, v11, v0}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    int-to-float v1, v14

    .line 512
    sget v6, Leg/c;->neutral_300:I

    .line 513
    .line 514
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v11

    .line 518
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    int-to-float v1, v5

    .line 523
    new-instance v13, Landroidx/compose/foundation/layout/q0;

    .line 524
    .line 525
    invoke-direct {v13, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 526
    .line 527
    .line 528
    const v1, -0x6aabe53d

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 532
    .line 533
    .line 534
    and-int/lit16 v1, v3, 0x380

    .line 535
    .line 536
    const/16 v3, 0x100

    .line 537
    .line 538
    if-ne v1, v3, :cond_1a

    .line 539
    .line 540
    const/4 v11, 0x1

    .line 541
    goto :goto_12

    .line 542
    :cond_1a
    const/4 v11, 0x0

    .line 543
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-nez v11, :cond_1b

    .line 548
    .line 549
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 550
    .line 551
    if-ne v1, v3, :cond_1c

    .line 552
    .line 553
    :cond_1b
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$2$2$1;

    .line 554
    .line 555
    invoke-direct {v1, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$2$2$1;-><init>(Lzh/a;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_1c
    move-object v6, v1

    .line 562
    check-cast v6, Lzh/a;

    .line 563
    .line 564
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 565
    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v1, 0x0

    .line 570
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$2$3;

    .line 571
    .line 572
    invoke-direct {v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$2$3;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 573
    .line 574
    .line 575
    const v5, 0x1e965900

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const v17, 0x30c00030

    .line 583
    .line 584
    .line 585
    const/16 v18, 0x124

    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    move-object v14, v1

    .line 589
    move-object v1, v15

    .line 590
    move-object v15, v3

    .line 591
    move-object/from16 v16, v0

    .line 592
    .line 593
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/d;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 597
    .line 598
    .line 599
    move-object v3, v1

    .line 600
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    if-eqz v7, :cond_1d

    .line 605
    .line 606
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$3;

    .line 607
    .line 608
    move-object v0, v8

    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    move/from16 v4, p3

    .line 614
    .line 615
    move/from16 v5, p5

    .line 616
    .line 617
    move/from16 v6, p6

    .line 618
    .line 619
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$PageIndicator$3;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Lzh/a;ZII)V

    .line 620
    .line 621
    .line 622
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 623
    .line 624
    :cond_1d
    return-void

    .line 625
    :cond_1e
    invoke-static {}, Lb0/h;->N()V

    .line 626
    .line 627
    .line 628
    throw v16

    .line 629
    :cond_1f
    invoke-static {}, Lb0/h;->N()V

    .line 630
    .line 631
    .line 632
    throw v16
.end method
