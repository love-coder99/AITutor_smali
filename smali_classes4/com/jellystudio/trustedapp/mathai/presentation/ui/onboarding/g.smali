.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/b;Landroidx/compose/runtime/j;I)V
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
    check-cast v14, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, 0x7bcd1b41

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
    move-object/from16 v27, v14

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
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v2, v7, :cond_6

    .line 74
    .line 75
    if-eq v2, v4, :cond_5

    .line 76
    .line 77
    if-eq v2, v5, :cond_4

    .line 78
    .line 79
    const v2, 0x451a359e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 83
    .line 84
    .line 85
    sget v2, LU8/i;->onboarding_des_1:I

    .line 86
    .line 87
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const v2, 0x451a2dbe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 99
    .line 100
    .line 101
    sget v2, LU8/i;->onboarding_des_4:I

    .line 102
    .line 103
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const v2, 0x451a263e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 115
    .line 116
    .line 117
    sget v2, LU8/i;->onboarding_des_3:I

    .line 118
    .line 119
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const v2, 0x451a1ebe

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 131
    .line 132
    .line 133
    sget v2, LU8/i;->onboarding_des_2:I

    .line 134
    .line 135
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const v2, 0x451a173e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 147
    .line 148
    .line 149
    sget v2, LU8/i;->onboarding_des_1:I

    .line 150
    .line 151
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v22, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 159
    .line 160
    sget v4, LU8/d;->neutral_400:I

    .line 161
    .line 162
    invoke-static {v14, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v27

    .line 166
    new-instance v4, Landroidx/compose/ui/text/style/h;

    .line 167
    .line 168
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/high16 v25, 0x180000

    .line 194
    .line 195
    const v26, 0xfdf8

    .line 196
    .line 197
    .line 198
    move-object/from16 v23, v4

    .line 199
    .line 200
    move-wide/from16 v4, v27

    .line 201
    .line 202
    move-object/from16 v27, v14

    .line 203
    .line 204
    move-object/from16 v14, v23

    .line 205
    .line 206
    move-object/from16 v23, v27

    .line 207
    .line 208
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/z;

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-direct {v3, v0, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/z;-><init>(Landroidx/compose/foundation/pager/b;II)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 224
    .line 225
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/pager/b;Landroidx/compose/runtime/j;I)V
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
    check-cast v14, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, 0x1fd795b9

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
    move-object/from16 v27, v14

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
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0xa

    .line 58
    .line 59
    move v6, v8

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
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v2, v7, :cond_6

    .line 73
    .line 74
    if-eq v2, v3, :cond_5

    .line 75
    .line 76
    if-eq v2, v4, :cond_4

    .line 77
    .line 78
    const v2, 0x5b762a73

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 82
    .line 83
    .line 84
    sget v2, LU8/i;->scan_to_solve:I

    .line 85
    .line 86
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const v2, 0x5b7622d4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 98
    .line 99
    .line 100
    sget v2, LU8/i;->powerful_tools:I

    .line 101
    .line 102
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const v2, 0x5b7619e2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 114
    .line 115
    .line 116
    sget v2, LU8/i;->step_by_step_expert_solution:I

    .line 117
    .line 118
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const v2, 0x5b761218

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 130
    .line 131
    .line 132
    sget v2, LU8/i;->draw_your_problems:I

    .line 133
    .line 134
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const v2, 0x5b760af3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 146
    .line 147
    .line 148
    sget v2, LU8/i;->scan_to_solve:I

    .line 149
    .line 150
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v22, Lm9/b;->r:Landroidx/compose/ui/text/I;

    .line 158
    .line 159
    sget v3, LU8/d;->neutral_500:I

    .line 160
    .line 161
    invoke-static {v14, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v27

    .line 165
    new-instance v3, Landroidx/compose/ui/text/style/h;

    .line 166
    .line 167
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v24, 0x30

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/high16 v25, 0x180000

    .line 193
    .line 194
    const v26, 0xfdf8

    .line 195
    .line 196
    .line 197
    move-object/from16 v23, v3

    .line 198
    .line 199
    move-object v3, v5

    .line 200
    move-wide/from16 v4, v27

    .line 201
    .line 202
    move-object/from16 v27, v14

    .line 203
    .line 204
    move-object/from16 v14, v23

    .line 205
    .line 206
    move-object/from16 v23, v27

    .line 207
    .line 208
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/z;

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    invoke-direct {v3, v0, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/z;-><init>(Landroidx/compose/foundation/pager/b;II)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 224
    .line 225
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x6057c04a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->L()V

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->S(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_12

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x671a9c9b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 43
    .line 44
    .line 45
    instance-of v4, v1, Landroidx/lifecycle/m;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Landroidx/lifecycle/m;

    .line 51
    .line 52
    invoke-interface {v4}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v4, LU1/a;->b:LU1/a;

    .line 58
    .line 59
    :goto_1
    const-class v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    .line 60
    .line 61
    invoke-static {v5, v1, v2, v4, p0}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    .line 73
    .line 74
    sget-object v2, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Landroidx/fragment/app/E;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->S(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10, p0}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-class v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 98
    .line 99
    invoke-static {v3, v10, v0, v2, p0}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->p(Z)V

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
    invoke-static {v2, p0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX9/j;->a:LX9/j;

    .line 122
    .line 123
    const v3, -0x33f2a9b6    # -3.7050664E7f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    if-ne v4, v11, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$1$1;

    .line 145
    .line 146
    invoke-direct {v4, v1, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v4, Lka/e;

    .line 153
    .line 154
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 158
    .line 159
    .line 160
    const v3, -0x33f29bda    # -3.7064856E7f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    if-ne v4, v11, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v4, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    check-cast v4, Lka/a;

    .line 188
    .line 189
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, p0, v9}, Landroidx/compose/foundation/pager/q;->b(Lka/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/b;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v4, -0x33f2852c    # -3.708808E7f

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    or-int/2addr v4, v6

    .line 211
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    or-int/2addr v4, v6

    .line 216
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    if-ne v6, v11, :cond_8

    .line 223
    .line 224
    :cond_7
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;

    .line 225
    .line 226
    invoke-direct {v6, v3, v1, v0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$1;-><init>(Landroidx/compose/foundation/pager/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    check-cast v6, Lka/e;

    .line 233
    .line 234
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->c:Lj9/b;

    .line 241
    .line 242
    check-cast v4, Lj9/c;

    .line 243
    .line 244
    iget-object v4, v4, Lj9/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    const v6, -0x33f1ec0d    # -3.7244876E7f

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    or-int/2addr v6, v7

    .line 267
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v6, :cond_9

    .line 272
    .line 273
    if-ne v7, v11, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$3$1;

    .line 276
    .line 277
    invoke-direct {v7, v1, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$3$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;Landroidx/compose/foundation/pager/o;Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    check-cast v7, Lka/e;

    .line 284
    .line 285
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v4, v7}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 289
    .line 290
    .line 291
    const v4, -0x33f1738f    # -3.736826E7f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    or-int/2addr v4, v5

    .line 306
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v4, :cond_b

    .line 311
    .line 312
    if-ne v5, v11, :cond_c

    .line 313
    .line 314
    :cond_b
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/b;

    .line 315
    .line 316
    invoke-direct {v5, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    check-cast v5, Lka/c;

    .line 323
    .line 324
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v5, p0}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v4, v2

    .line 341
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 342
    .line 343
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const v2, -0x33f14695    # -3.7414316E7f

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v2, :cond_d

    .line 372
    .line 373
    if-ne v6, v11, :cond_e

    .line 374
    .line 375
    :cond_d
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$5$1;

    .line 376
    .line 377
    invoke-direct {v6, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$5$1;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    check-cast v6, Lra/e;

    .line 384
    .line 385
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->u()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    move-object v2, v6

    .line 393
    check-cast v2, Lka/a;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    move-object v1, v3

    .line 399
    move-object v3, v4

    .line 400
    move v4, v5

    .line 401
    move v5, v6

    .line 402
    move v6, v7

    .line 403
    move-object v7, p0

    .line 404
    invoke-static/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/g;->d(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/b;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZZZLandroidx/compose/runtime/j;I)V

    .line 405
    .line 406
    .line 407
    const v0, -0x33f13635    # -3.7431084E7f

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v0, :cond_f

    .line 422
    .line 423
    if-ne v1, v11, :cond_10

    .line 424
    .line 425
    :cond_f
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    invoke-direct {v1, v10, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;-><init>(Landroidx/fragment/app/E;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    check-cast v1, Lka/a;

    .line 435
    .line 436
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-static {v9, v1, p0, v9, v0}, Landroidx/activity/compose/c;->a(ZLka/a;Landroidx/compose/runtime/j;II)V

    .line 441
    .line 442
    .line 443
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eqz p0, :cond_11

    .line 448
    .line 449
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 450
    .line 451
    const/16 v1, 0xb

    .line 452
    .line 453
    invoke-direct {v0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 454
    .line 455
    .line 456
    iput-object v0, p0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 457
    .line 458
    :cond_11
    return-void

    .line 459
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 462
    .line 463
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/b;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZZZLandroidx/compose/runtime/j;I)V
    .locals 36

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v14, p6

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v0, -0x41d00825

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, v13, 0x6

    .line 20
    .line 21
    and-int/lit8 v1, v13, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v0, v1

    .line 37
    :cond_1
    and-int/lit16 v1, v13, 0x180

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v13, 0xc00

    .line 54
    .line 55
    move-object/from16 v9, p3

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v13, 0x6000

    .line 72
    .line 73
    move/from16 v6, p4

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v1

    .line 89
    :cond_7
    const/high16 v1, 0x30000

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    const/high16 v1, 0x180000

    .line 93
    .line 94
    and-int/2addr v1, v13

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/high16 v1, 0x100000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/high16 v1, 0x80000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v0, v1

    .line 109
    :cond_9
    move v4, v0

    .line 110
    const v0, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v4

    .line 114
    const v1, 0x92492

    .line 115
    .line 116
    .line 117
    if-ne v0, v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->L()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move/from16 v6, p5

    .line 132
    .line 133
    move-object v5, v7

    .line 134
    move-object v0, v12

    .line 135
    move v7, v14

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_b
    :goto_5
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 139
    .line 140
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v2, :cond_c

    .line 147
    .line 148
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 149
    .line 150
    invoke-static {v0, v12}, Landroidx/compose/runtime/o;->D(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Landroidx/compose/runtime/w;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v1

    .line 163
    :cond_c
    check-cast v0, Landroidx/compose/runtime/w;

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/compose/runtime/w;->b:Lkotlinx/coroutines/internal/e;

    .line 166
    .line 167
    sget v0, LU8/e;->bg_onboarding_screen:I

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v0, v12, v8}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    sget-object v19, Landroidx/compose/ui/layout/g;->f:Landroidx/compose/ui/layout/P;

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v22, 0x36

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/draw/f;->g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/o;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v5, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 191
    .line 192
    sget-object v10, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 193
    .line 194
    invoke-static {v5, v10, v12, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget v10, v12, Landroidx/compose/runtime/n;->P:I

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v17, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 214
    .line 215
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->V()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    iget-boolean v1, v12, Landroidx/compose/runtime/n;->O:Z

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->e0()V

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 232
    .line 233
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 237
    .line 238
    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 242
    .line 243
    iget-boolean v5, v12, Landroidx/compose/runtime/n;->O:Z

    .line 244
    .line 245
    if-nez v5, :cond_e

    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_f

    .line 260
    .line 261
    :cond_e
    invoke-static {v10, v12, v10, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 265
    .line 266
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->w(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/4 v11, 0x0

    .line 278
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    move-object v0, v10

    .line 283
    move-object/from16 v5, v18

    .line 284
    .line 285
    move/from16 v1, p6

    .line 286
    .line 287
    move-object/from16 v26, v2

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v27, v3

    .line 292
    .line 293
    move/from16 v3, v25

    .line 294
    .line 295
    move v15, v4

    .line 296
    move/from16 v4, p4

    .line 297
    .line 298
    move-object/from16 p0, v5

    .line 299
    .line 300
    move-object/from16 v5, p3

    .line 301
    .line 302
    move-object/from16 v6, p0

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/f;-><init>(ZLandroidx/compose/foundation/pager/b;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Lkotlinx/coroutines/internal/e;)V

    .line 305
    .line 306
    .line 307
    const v0, -0x40952c3d

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    shr-int/lit8 v0, v15, 0x3

    .line 315
    .line 316
    and-int/lit8 v0, v0, 0xe

    .line 317
    .line 318
    move/from16 v22, v0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    move-object v9, v1

    .line 326
    const/4 v10, 0x0

    .line 327
    const/16 v1, 0x100

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    const/16 v6, 0x20

    .line 332
    .line 333
    move v11, v2

    .line 334
    const/4 v2, 0x0

    .line 335
    move-object v4, v12

    .line 336
    move v12, v2

    .line 337
    const/4 v2, 0x0

    .line 338
    move-object v13, v2

    .line 339
    move v3, v14

    .line 340
    move-object v14, v2

    .line 341
    const/4 v2, 0x0

    .line 342
    move-object/from16 v5, p2

    .line 343
    .line 344
    move v1, v15

    .line 345
    move v15, v2

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v23, 0xc00

    .line 351
    .line 352
    const/16 v24, 0x1ffc

    .line 353
    .line 354
    move-object v2, v7

    .line 355
    move-object/from16 v7, p1

    .line 356
    .line 357
    move-object/from16 v21, v4

    .line 358
    .line 359
    invoke-static/range {v7 .. v24}, Landroidx/compose/foundation/pager/c;->a(Landroidx/compose/foundation/pager/o;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/P;ZZLka/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/f;Lka/g;Landroidx/compose/runtime/j;III)V

    .line 360
    .line 361
    .line 362
    const v7, -0x76a75319

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 366
    .line 367
    .line 368
    const/4 v14, 0x1

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/o;->j()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eq v7, v14, :cond_10

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    move/from16 v18, v1

    .line 379
    .line 380
    move-object v0, v4

    .line 381
    move-object/from16 v35, v26

    .line 382
    .line 383
    move-object/from16 v19, v27

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_11
    :goto_7
    invoke-static {v2, v4, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/g;->b(Landroidx/compose/foundation/pager/b;Landroidx/compose/runtime/j;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v4, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/g;->a(Landroidx/compose/foundation/pager/b;Landroidx/compose/runtime/j;I)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x8

    .line 395
    .line 396
    int-to-float v7, v0

    .line 397
    const/4 v0, 0x0

    .line 398
    move-object/from16 v12, v27

    .line 399
    .line 400
    invoke-static {v12, v0, v7, v14}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const v8, -0x76a73ea0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v8, p0

    .line 411
    .line 412
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    and-int/lit8 v10, v1, 0x70

    .line 417
    .line 418
    if-ne v10, v6, :cond_12

    .line 419
    .line 420
    const/4 v11, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_12
    const/4 v11, 0x0

    .line 423
    :goto_8
    or-int/2addr v9, v11

    .line 424
    and-int/lit16 v11, v1, 0x380

    .line 425
    .line 426
    const/16 v13, 0x100

    .line 427
    .line 428
    if-ne v11, v13, :cond_13

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_13
    const/4 v11, 0x0

    .line 433
    :goto_9
    or-int/2addr v9, v11

    .line 434
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    if-nez v9, :cond_14

    .line 439
    .line 440
    move-object/from16 v9, v26

    .line 441
    .line 442
    if-ne v11, v9, :cond_15

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_14
    move-object/from16 v9, v26

    .line 446
    .line 447
    :goto_a
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;

    .line 448
    .line 449
    invoke-direct {v11, v8, v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;-><init>(Lkotlinx/coroutines/internal/e;Landroidx/compose/foundation/pager/b;Lka/a;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_15
    move-object v8, v11

    .line 456
    check-cast v8, Lka/a;

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 460
    .line 461
    .line 462
    or-int/lit8 v10, v10, 0x6

    .line 463
    .line 464
    shr-int/lit8 v13, v1, 0x9

    .line 465
    .line 466
    and-int/lit16 v15, v13, 0x1c00

    .line 467
    .line 468
    or-int/2addr v10, v15

    .line 469
    move/from16 v18, v1

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    move-object v15, v2

    .line 474
    move-object v2, v8

    .line 475
    move v8, v3

    .line 476
    move/from16 v3, p6

    .line 477
    .line 478
    move-object/from16 p0, v4

    .line 479
    .line 480
    move v5, v10

    .line 481
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/g;->e(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/b;Lka/a;ZLandroidx/compose/runtime/j;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/o;->j()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/o;->j()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/b;->l()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-int/2addr v1, v14

    .line 499
    if-ne v0, v1, :cond_16

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_16
    const/4 v1, 0x0

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move-object/from16 v35, v9

    .line 506
    .line 507
    move-object/from16 v19, v12

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_17
    :goto_b
    sget v3, LU8/d;->neutral_100:I

    .line 511
    .line 512
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->B:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 513
    .line 514
    int-to-float v5, v11

    .line 515
    sget v0, LU8/d;->neutral_200:I

    .line 516
    .line 517
    move-object/from16 v10, p0

    .line 518
    .line 519
    invoke-static {v10, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v19

    .line 523
    new-instance v2, Landroidx/compose/foundation/layout/N;

    .line 524
    .line 525
    invoke-direct {v2, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v7, v5, v5}, Lh0/e;->b(FFFF)Lh0/d;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v28, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    move-object/from16 v11, v28

    .line 536
    .line 537
    sget v29, LQ8/d;->_120dp:I

    .line 538
    .line 539
    sget v30, LQ8/d;->_1dp:I

    .line 540
    .line 541
    sget v33, LU8/d;->branding_primary:I

    .line 542
    .line 543
    sget v32, LU8/d;->neutral_0:I

    .line 544
    .line 545
    sget v34, LQ8/d;->_8dp:I

    .line 546
    .line 547
    move/from16 v31, v33

    .line 548
    .line 549
    invoke-direct/range {v28 .. v34}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(IIIIII)V

    .line 550
    .line 551
    .line 552
    const v0, 0x6030030

    .line 553
    .line 554
    .line 555
    and-int/lit16 v13, v13, 0x380

    .line 556
    .line 557
    or-int/2addr v0, v13

    .line 558
    shl-int/lit8 v13, v18, 0xf

    .line 559
    .line 560
    const/high16 v16, 0x70000000

    .line 561
    .line 562
    and-int v13, v13, v16

    .line 563
    .line 564
    or-int/2addr v0, v13

    .line 565
    move-object v13, v15

    .line 566
    move v15, v0

    .line 567
    shr-int/lit8 v0, v18, 0x6

    .line 568
    .line 569
    and-int/lit8 v16, v0, 0x70

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    move-object v8, v0

    .line 573
    const/4 v0, 0x0

    .line 574
    move v13, v0

    .line 575
    const/4 v0, 0x0

    .line 576
    const/16 v17, 0x1081

    .line 577
    .line 578
    move-object/from16 v21, v2

    .line 579
    .line 580
    move/from16 v2, v25

    .line 581
    .line 582
    move-wide/from16 v6, v19

    .line 583
    .line 584
    move-object/from16 v35, v9

    .line 585
    .line 586
    move-object/from16 v9, v21

    .line 587
    .line 588
    move-object/from16 p0, v10

    .line 589
    .line 590
    move/from16 v10, p4

    .line 591
    .line 592
    move-object/from16 v19, v12

    .line 593
    .line 594
    move-object/from16 v12, p3

    .line 595
    .line 596
    move-object/from16 v14, p0

    .line 597
    .line 598
    invoke-static/range {v0 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    move-object/from16 v0, p0

    .line 603
    .line 604
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 605
    .line 606
    .line 607
    const/4 v2, 0x1

    .line 608
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/o;->j()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const v4, 0x619480b0

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 623
    .line 624
    .line 625
    and-int/lit8 v4, v18, 0x70

    .line 626
    .line 627
    const/16 v5, 0x20

    .line 628
    .line 629
    if-ne v4, v5, :cond_18

    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    goto :goto_d

    .line 633
    :cond_18
    const/4 v8, 0x0

    .line 634
    :goto_d
    const/high16 v4, 0x380000

    .line 635
    .line 636
    and-int v4, v18, v4

    .line 637
    .line 638
    const/high16 v5, 0x100000

    .line 639
    .line 640
    if-ne v4, v5, :cond_19

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_19
    const/4 v2, 0x0

    .line 644
    :goto_e
    or-int/2addr v2, v8

    .line 645
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    if-nez v2, :cond_1b

    .line 650
    .line 651
    move-object/from16 v2, v35

    .line 652
    .line 653
    if-ne v4, v2, :cond_1a

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_1a
    move-object/from16 v5, p1

    .line 657
    .line 658
    move/from16 v7, p6

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1b
    :goto_f
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$3$1;

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    move-object/from16 v5, p1

    .line 665
    .line 666
    move/from16 v7, p6

    .line 667
    .line 668
    invoke-direct {v4, v5, v7, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$3$1;-><init>(Landroidx/compose/foundation/pager/o;ZLkotlin/coroutines/Continuation;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_10
    check-cast v4, Lka/e;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, v19

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    if-eqz v9, :cond_1c

    .line 690
    .line 691
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    .line 692
    .line 693
    move-object v0, v10

    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    move-object/from16 v4, p3

    .line 699
    .line 700
    move/from16 v5, p4

    .line 701
    .line 702
    move/from16 v7, p6

    .line 703
    .line 704
    move/from16 v8, p8

    .line 705
    .line 706
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/b;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZZZI)V

    .line 707
    .line 708
    .line 709
    iput-object v10, v9, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 710
    .line 711
    :cond_1c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/b;Lka/a;ZLandroidx/compose/runtime/j;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

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
    const/16 v6, 0x30

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    move-object/from16 v15, p4

    .line 15
    .line 16
    check-cast v15, Landroidx/compose/runtime/n;

    .line 17
    .line 18
    const v9, -0x87f9b2c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v9, v5, 0x6

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v5

    .line 40
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v5, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v5, 0xc00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v9, v10

    .line 88
    :cond_7
    move v11, v9

    .line 89
    and-int/lit16 v9, v11, 0x493

    .line 90
    .line 91
    const/16 v10, 0x492

    .line 92
    .line 93
    if-ne v9, v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 103
    .line 104
    .line 105
    move-object v1, v15

    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :cond_9
    :goto_5
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 109
    .line 110
    sget-object v9, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 111
    .line 112
    invoke-interface {v1, v9}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v9, 0xc

    .line 117
    .line 118
    int-to-float v9, v9

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0xa

    .line 124
    .line 125
    move/from16 v17, v9

    .line 126
    .line 127
    move/from16 v19, v9

    .line 128
    .line 129
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v12, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 134
    .line 135
    sget-object v14, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 136
    .line 137
    invoke-static {v14, v12, v15, v6}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget v0, v15, Landroidx/compose/runtime/n;->P:I

    .line 142
    .line 143
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v15, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v19, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 157
    .line 158
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 159
    .line 160
    .line 161
    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 173
    .line 174
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 175
    .line 176
    .line 177
    sget-object v12, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 178
    .line 179
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 183
    .line 184
    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    .line 185
    .line 186
    if-nez v8, :cond_b

    .line 187
    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v8, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    :cond_b
    invoke-static {v0, v15, v0, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 206
    .line 207
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 211
    .line 212
    sget-object v8, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 213
    .line 214
    invoke-static {v8}, Landroidx/compose/foundation/layout/W;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v5, 0x1

    .line 219
    invoke-virtual {v1, v9, v5}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 224
    .line 225
    const/4 v9, 0x6

    .line 226
    invoke-static {v14, v5, v15, v9}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget v9, v15, Landroidx/compose/runtime/n;->P:I

    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v20, v10

    .line 244
    .line 245
    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    .line 246
    .line 247
    if-eqz v10, :cond_d

    .line 248
    .line 249
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v14, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    .line 263
    .line 264
    if-nez v5, :cond_e

    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_f

    .line 279
    .line 280
    :cond_e
    invoke-static {v9, v15, v9, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 284
    .line 285
    .line 286
    const v0, -0x75f0008a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/b;->l()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_8
    const/16 v6, 0x8

    .line 299
    .line 300
    if-ge v5, v0, :cond_14

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/o;->j()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-ne v7, v5, :cond_10

    .line 307
    .line 308
    const/16 v7, 0x18

    .line 309
    .line 310
    int-to-float v7, v7

    .line 311
    :goto_9
    move v9, v7

    .line 312
    goto :goto_a

    .line 313
    :cond_10
    int-to-float v7, v6

    .line 314
    goto :goto_9

    .line 315
    :goto_a
    sget-object v7, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/p;

    .line 316
    .line 317
    const/16 v10, 0x12c

    .line 318
    .line 319
    const/4 v13, 0x2

    .line 320
    invoke-static {v10, v1, v7, v13}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const/16 v14, 0x8

    .line 325
    .line 326
    const-string v7, "width"

    .line 327
    .line 328
    const/16 v19, 0x180

    .line 329
    .line 330
    move-object/from16 v12, v20

    .line 331
    .line 332
    move/from16 v22, v11

    .line 333
    .line 334
    move-object v11, v7

    .line 335
    move-object/from16 v23, v12

    .line 336
    .line 337
    const/16 v7, 0x100

    .line 338
    .line 339
    move-object v12, v15

    .line 340
    const/4 v7, 0x2

    .line 341
    move/from16 v13, v19

    .line 342
    .line 343
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/d0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/H0;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const v10, -0x75efd91e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 351
    .line 352
    .line 353
    if-eqz v4, :cond_11

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    if-eq v5, v10, :cond_13

    .line 357
    .line 358
    :cond_11
    int-to-float v10, v7

    .line 359
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/o;->j()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-ne v11, v5, :cond_12

    .line 368
    .line 369
    const v11, -0x7bfe38c3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 373
    .line 374
    .line 375
    sget v11, LU8/d;->branding_primary:I

    .line 376
    .line 377
    :goto_b
    invoke-static {v15, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_12
    const v11, -0x7bfe3256

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 389
    .line 390
    .line 391
    sget v11, LU8/d;->bottom_app_bar_icon_inactive:I

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :goto_c
    int-to-float v6, v6

    .line 395
    invoke-static {v6}, Lh0/e;->a(F)Lh0/d;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v9}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, LM0/e;

    .line 412
    .line 413
    iget v9, v9, LM0/e;->b:F

    .line 414
    .line 415
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6, v15, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 420
    .line 421
    .line 422
    :cond_13
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 423
    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    add-int/2addr v5, v9

    .line 427
    move/from16 v11, v22

    .line 428
    .line 429
    move-object/from16 v20, v23

    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_14
    move/from16 v22, v11

    .line 434
    .line 435
    move-object/from16 v23, v20

    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x78

    .line 445
    .line 446
    int-to-float v0, v0

    .line 447
    const/16 v5, 0x30

    .line 448
    .line 449
    int-to-float v5, v5

    .line 450
    invoke-static {v8, v0, v5}, Landroidx/compose/foundation/layout/W;->i(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v5, 0x4

    .line 455
    int-to-float v5, v5

    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-static {v0, v7, v5, v9}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    int-to-float v0, v6

    .line 462
    invoke-static {v0}, Lh0/e;->a(F)Lh0/d;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    sget-object v0, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 467
    .line 468
    sget v0, LU8/d;->neutral_0:I

    .line 469
    .line 470
    invoke-static {v15, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-static {v5, v6, v15}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    int-to-float v0, v9

    .line 479
    sget v5, LU8/d;->neutral_300:I

    .line 480
    .line 481
    invoke-static {v15, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    int-to-float v5, v1

    .line 490
    new-instance v6, Landroidx/compose/foundation/layout/N;

    .line 491
    .line 492
    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 493
    .line 494
    .line 495
    const v5, -0x6aac31bd

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 499
    .line 500
    .line 501
    move/from16 v9, v22

    .line 502
    .line 503
    and-int/lit16 v5, v9, 0x380

    .line 504
    .line 505
    const/16 v7, 0x100

    .line 506
    .line 507
    if-ne v5, v7, :cond_15

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    goto :goto_d

    .line 511
    :cond_15
    const/4 v5, 0x0

    .line 512
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-nez v5, :cond_16

    .line 517
    .line 518
    move-object/from16 v5, v23

    .line 519
    .line 520
    if-ne v7, v5, :cond_17

    .line 521
    .line 522
    :cond_16
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 523
    .line 524
    const/16 v5, 0x10

    .line 525
    .line 526
    invoke-direct {v7, v5, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_17
    move-object v9, v7

    .line 533
    check-cast v9, Lka/a;

    .line 534
    .line 535
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/A;

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    invoke-direct {v1, v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/A;-><init>(Landroidx/compose/foundation/pager/b;I)V

    .line 542
    .line 543
    .line 544
    const v5, 0x1e965900

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v1, v15}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    const/4 v14, 0x0

    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    const v20, 0x30c00030

    .line 556
    .line 557
    .line 558
    const/16 v21, 0x124

    .line 559
    .line 560
    move-object v1, v15

    .line 561
    move-object v15, v0

    .line 562
    move-object/from16 v16, v6

    .line 563
    .line 564
    move-object/from16 v19, v1

    .line 565
    .line 566
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 571
    .line 572
    .line 573
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    if-eqz v7, :cond_18

    .line 578
    .line 579
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;

    .line 580
    .line 581
    const/4 v6, 0x4

    .line 582
    move-object v0, v8

    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move/from16 v4, p3

    .line 590
    .line 591
    move/from16 v5, p5

    .line 592
    .line 593
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;-><init>(Landroidx/compose/ui/o;Ljava/lang/Object;Lka/a;ZII)V

    .line 594
    .line 595
    .line 596
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 597
    .line 598
    :cond_18
    return-void
.end method
