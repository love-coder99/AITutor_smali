.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/paging/compose/c;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 17

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
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v5, 0x14037509

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    and-int/lit8 v6, v4, 0x40

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    if-ne v6, v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 94
    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_8
    :goto_5
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 98
    .line 99
    sget-object v9, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 100
    .line 101
    invoke-interface {v1, v9}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    int-to-float v10, v10

    .line 108
    invoke-static {v10}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x321c925e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v11, v5, 0x70

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x1

    .line 122
    if-eq v11, v7, :cond_a

    .line 123
    .line 124
    and-int/lit8 v7, v5, 0x40

    .line 125
    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/4 v7, 0x0

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    :goto_6
    const/4 v7, 0x1

    .line 138
    :goto_7
    and-int/lit16 v5, v5, 0x380

    .line 139
    .line 140
    if-ne v5, v8, :cond_b

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    const/4 v13, 0x0

    .line 144
    :goto_8
    or-int v5, v7, v13

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v5, :cond_c

    .line 151
    .line 152
    if-ne v7, v6, :cond_d

    .line 153
    .line 154
    :cond_c
    new-instance v7, LZ1/m;

    .line 155
    .line 156
    const/4 v5, 0x5

    .line 157
    invoke-direct {v7, v2, v5, v3}, LZ1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    move-object v13, v7

    .line 164
    check-cast v13, Lka/c;

    .line 165
    .line 166
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v15, 0x6000

    .line 176
    .line 177
    const/16 v16, 0xee

    .line 178
    .line 179
    move-object v5, v9

    .line 180
    move-object v9, v10

    .line 181
    move-object v10, v14

    .line 182
    move-object v14, v0

    .line 183
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 184
    .line 185
    .line 186
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    new-instance v7, Landroidx/navigation/compose/u;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    move-object v0, v7

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move/from16 v4, p4

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX9/b;II)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 208
    .line 209
    :cond_e
    return-void
.end method

.method public static final b(Le9/b;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 29

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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v3, 0x79f979c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v3, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->L()V

    .line 64
    .line 65
    .line 66
    :goto_3
    move-object v12, v5

    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :cond_5
    :goto_4
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->PDF_SUMMARIZE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    iget-object v9, v0, Le9/b;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 77
    .line 78
    if-ne v9, v3, :cond_7

    .line 79
    .line 80
    const v3, -0xa937c33

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Le9/b;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_6

    .line 93
    .line 94
    invoke-static {v6, v15, v8, v1, v7}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v15, v15, v5, v4, v3}, Lx0/c;->d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const v3, -0xa8f7991

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    int-to-float v10, v14

    .line 115
    sget v11, LU8/d;->neutral_100:I

    .line 116
    .line 117
    invoke-static {v5, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    const/16 v13, 0xc

    .line 122
    .line 123
    int-to-float v13, v13

    .line 124
    invoke-static {v13}, Lh0/e;->a(F)Lh0/d;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v3, v10, v11, v12, v14}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v13}, Lh0/e;->a(F)Lh0/d;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget v11, LU8/d;->neutral_0:I

    .line 141
    .line 142
    invoke-static {v5, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    sget-object v13, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 147
    .line 148
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v15, v8, v1, v7}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/16 v10, 0x8

    .line 157
    .line 158
    int-to-float v10, v10

    .line 159
    invoke-static {v7, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v10, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 164
    .line 165
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget v11, v5, Landroidx/compose/runtime/n;->P:I

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v5, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v13, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->V()V

    .line 187
    .line 188
    .line 189
    iget-boolean v14, v5, Landroidx/compose/runtime/n;->O:Z

    .line 190
    .line 191
    if-eqz v14, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->e0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 201
    .line 202
    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 203
    .line 204
    .line 205
    sget-object v10, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 206
    .line 207
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 208
    .line 209
    .line 210
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 211
    .line 212
    iget-boolean v12, v5, Landroidx/compose/runtime/n;->O:Z

    .line 213
    .line 214
    if-nez v12, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_a

    .line 229
    .line 230
    :cond_9
    invoke-static {v11, v5, v11, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 234
    .line 235
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->PROMPT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 239
    .line 240
    iget-object v10, v0, Le9/b;->d:Ljava/lang/String;

    .line 241
    .line 242
    if-ne v9, v7, :cond_b

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-lez v7, :cond_b

    .line 249
    .line 250
    const v3, -0xe4cf46c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 254
    .line 255
    .line 256
    sget v3, LU8/d;->neutral_500:I

    .line 257
    .line 258
    invoke-static {v5, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v23

    .line 262
    sget-object v28, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 263
    .line 264
    int-to-float v3, v4

    .line 265
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v25, 0x30

    .line 272
    .line 273
    iget-object v3, v0, Le9/b;->d:Ljava/lang/String;

    .line 274
    .line 275
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v6, 0x1

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object/from16 v15, v16

    .line 287
    .line 288
    const-wide/16 v16, 0x0

    .line 289
    .line 290
    const/16 v18, 0x2

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x4

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const v26, 0x180c30

    .line 299
    .line 300
    .line 301
    const v27, 0xd7f8

    .line 302
    .line 303
    .line 304
    move-object/from16 p2, v5

    .line 305
    .line 306
    move-wide/from16 v5, v23

    .line 307
    .line 308
    move-object/from16 v23, v28

    .line 309
    .line 310
    move-object/from16 v24, p2

    .line 311
    .line 312
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v12, p2

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 319
    .line 320
    .line 321
    :goto_6
    const/4 v3, 0x1

    .line 322
    goto/16 :goto_16

    .line 323
    .line 324
    :cond_b
    move-object v12, v5

    .line 325
    const/4 v13, 0x0

    .line 326
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->VISION:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 327
    .line 328
    if-ne v9, v5, :cond_c

    .line 329
    .line 330
    iget-object v5, v0, Le9/b;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-lez v7, :cond_c

    .line 337
    .line 338
    const v4, -0xe45eba3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 342
    .line 343
    .line 344
    new-instance v4, LH2/g;

    .line 345
    .line 346
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 347
    .line 348
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {v4, v7}, LH2/g;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Ljava/io/File;

    .line 358
    .line 359
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v5, v4, LH2/g;->c:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v4}, LH2/g;->b()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, LH2/g;->a()LH2/h;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget v5, LU8/e;->img_history_item_placeholder:I

    .line 386
    .line 387
    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const/4 v6, 0x6

    .line 392
    int-to-float v6, v6

    .line 393
    invoke-static {v6}, Lh0/e;->a(F)Lh0/d;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v4, v3, v5, v12}, Lcoil/compose/b;->b(LH2/h;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/runtime/j;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->ESSAY_WRITER:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 409
    .line 410
    if-ne v9, v3, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-lez v3, :cond_1d

    .line 417
    .line 418
    iget-object v3, v0, Le9/b;->k:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_1d

    .line 425
    .line 426
    const v5, -0xe38f4b3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_e

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object v9, v7

    .line 447
    check-cast v9, Le9/a;

    .line 448
    .line 449
    iget-object v9, v9, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 450
    .line 451
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->ESSAY_TYPE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 452
    .line 453
    if-ne v9, v10, :cond_d

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_e
    move-object v7, v8

    .line 457
    :goto_7
    check-cast v7, Le9/a;

    .line 458
    .line 459
    if-eqz v7, :cond_10

    .line 460
    .line 461
    iget-object v5, v7, Le9/a;->b:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v5, :cond_f

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_f
    :goto_8
    move-object v7, v5

    .line 467
    goto :goto_a

    .line 468
    :cond_10
    :goto_9
    const-string v5, "EXPOSITORY"

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :goto_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_12

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    move-object v10, v9

    .line 486
    check-cast v10, Le9/a;

    .line 487
    .line 488
    iget-object v10, v10, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 489
    .line 490
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WRITING_TONE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 491
    .line 492
    if-ne v10, v11, :cond_11

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_12
    move-object v9, v8

    .line 496
    :goto_b
    check-cast v9, Le9/a;

    .line 497
    .line 498
    if-eqz v9, :cond_14

    .line 499
    .line 500
    iget-object v5, v9, Le9/a;->b:Ljava/lang/String;

    .line 501
    .line 502
    if-nez v5, :cond_13

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_13
    :goto_c
    move-object v9, v5

    .line 506
    goto :goto_e

    .line 507
    :cond_14
    :goto_d
    const-string v5, "ACADEMIC"

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :goto_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_16

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    move-object v11, v10

    .line 525
    check-cast v11, Le9/a;

    .line 526
    .line 527
    iget-object v11, v11, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 528
    .line 529
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->TARGET_READER:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 530
    .line 531
    if-ne v11, v14, :cond_15

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_16
    move-object v10, v8

    .line 535
    :goto_f
    check-cast v10, Le9/a;

    .line 536
    .line 537
    if-eqz v10, :cond_18

    .line 538
    .line 539
    iget-object v5, v10, Le9/a;->b:Ljava/lang/String;

    .line 540
    .line 541
    if-nez v5, :cond_17

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_17
    :goto_10
    move-object v10, v5

    .line 545
    goto :goto_12

    .line 546
    :cond_18
    :goto_11
    const-string v5, "PROFESSIONAL"

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :goto_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_1a

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    move-object v11, v5

    .line 564
    check-cast v11, Le9/a;

    .line 565
    .line 566
    iget-object v11, v11, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 567
    .line 568
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WORD_COUNT_LIMIT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 569
    .line 570
    if-ne v11, v14, :cond_19

    .line 571
    .line 572
    move-object v8, v5

    .line 573
    :cond_1a
    check-cast v8, Le9/a;

    .line 574
    .line 575
    if-eqz v8, :cond_1c

    .line 576
    .line 577
    iget-object v3, v8, Le9/a;->b:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v3, :cond_1b

    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_1b
    :goto_13
    move-object v11, v3

    .line 583
    goto :goto_15

    .line 584
    :cond_1c
    :goto_14
    const-string v3, ""

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :goto_15
    int-to-float v3, v4

    .line 588
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/4 v4, 0x1

    .line 593
    iget-object v5, v0, Le9/b;->d:Ljava/lang/String;

    .line 594
    .line 595
    const/16 v14, 0x36

    .line 596
    .line 597
    move-object v6, v7

    .line 598
    move-object v7, v9

    .line 599
    move-object v8, v10

    .line 600
    move-object v9, v11

    .line 601
    move-object v10, v12

    .line 602
    move v11, v14

    .line 603
    invoke-static/range {v3 .. v11}, Lf4/g;->a(Landroidx/compose/ui/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_1d
    const v3, -0xe2a2cc3

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :goto_16
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 626
    .line 627
    .line 628
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_1e

    .line 633
    .line 634
    new-instance v4, Landroidx/navigation/compose/m;

    .line 635
    .line 636
    const/16 v5, 0x8

    .line 637
    .line 638
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 639
    .line 640
    .line 641
    iput-object v4, v3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 642
    .line 643
    :cond_1e
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x75a1ac0d

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
    move-result-object v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x671a9c9b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 43
    .line 44
    .line 45
    instance-of v2, v0, Landroidx/lifecycle/m;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroidx/lifecycle/m;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v2, LU1/a;->b:LU1/a;

    .line 58
    .line 59
    :goto_1
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;

    .line 60
    .line 61
    invoke-static {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;

    .line 73
    .line 74
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->HISTORY:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v2, p0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX9/j;->a:LX9/j;

    .line 85
    .line 86
    const v3, 0x50a4c0d6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryScreen$1$1;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v4, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v4, Lka/e;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v2, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->h:Lkotlinx/coroutines/flow/F;

    .line 124
    .line 125
    invoke-static {v2, p0}, Landroidx/paging/compose/d;->a(Lkotlinx/coroutines/flow/f;Landroidx/compose/runtime/j;)Landroidx/paging/compose/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->e:Landroidx/datastore/core/n;

    .line 130
    .line 131
    iget-object v3, v3, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const v4, 0x50a4dfe0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    if-ne v6, v5, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryScreen$2$1;

    .line 158
    .line 159
    invoke-direct {v6, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v6, Lra/e;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 168
    .line 169
    .line 170
    move-object v4, v6

    .line 171
    check-cast v4, Lka/c;

    .line 172
    .line 173
    const v6, 0x50a4e8d6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    if-ne v7, v5, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v7, LX8/a;

    .line 192
    .line 193
    const/16 v5, 0x12

    .line 194
    .line 195
    invoke-direct {v7, v0, v5}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    move-object v5, v7

    .line 202
    check-cast v5, Lka/a;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 205
    .line 206
    .line 207
    const/16 v6, 0x40

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move v0, v3

    .line 211
    move-object v1, v2

    .line 212
    move-object v2, v4

    .line 213
    move-object v3, v5

    .line 214
    move-object v4, p0

    .line 215
    move v5, v6

    .line 216
    move v6, v7

    .line 217
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/e;->d(ILandroidx/paging/compose/c;Lka/c;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 227
    .line 228
    const/4 v1, 0x7

    .line 229
    invoke-direct {v0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 233
    .line 234
    :cond_9
    return-void

    .line 235
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public static final d(ILandroidx/paging/compose/c;Lka/c;Lka/a;Landroidx/compose/runtime/j;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v3, -0x53a06755

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    and-int/lit8 v4, v5, 0x40

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit8 v4, p6, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v6, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v6, v5, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v7

    .line 85
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0xc00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v9, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    move-object/from16 v9, p3

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v10

    .line 114
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 115
    .line 116
    const/16 v11, 0x492

    .line 117
    .line 118
    if-ne v10, v11, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_b

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 128
    .line 129
    .line 130
    move-object v3, v6

    .line 131
    move-object v4, v9

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_c
    :goto_8
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    if-eqz v4, :cond_e

    .line 138
    .line 139
    const v4, 0x69358cd9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v10, :cond_d

    .line 150
    .line 151
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 152
    .line 153
    const/16 v6, 0x13

    .line 154
    .line 155
    invoke-direct {v4, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    check-cast v4, Lka/c;

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    move-object v4, v6

    .line 168
    :goto_9
    if-eqz v7, :cond_10

    .line 169
    .line 170
    const v6, 0x69359099

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v6, v10, :cond_f

    .line 181
    .line 182
    new-instance v6, LR1/a;

    .line 183
    .line 184
    const/4 v7, 0x5

    .line 185
    invoke-direct {v6, v7}, LR1/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    check-cast v6, Lka/a;

    .line 192
    .line 193
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 194
    .line 195
    .line 196
    move-object v15, v6

    .line 197
    goto :goto_a

    .line 198
    :cond_10
    move-object v15, v9

    .line 199
    :goto_a
    sget-object v23, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 200
    .line 201
    sget-object v6, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 202
    .line 203
    sget-wide v12, Lm9/a;->c:J

    .line 204
    .line 205
    sget-object v7, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 206
    .line 207
    invoke-static {v6, v12, v13, v7}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v7, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 212
    .line 213
    sget-object v9, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 214
    .line 215
    const/16 v12, 0x30

    .line 216
    .line 217
    invoke-static {v9, v7, v0, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v13, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 239
    .line 240
    .line 241
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    .line 242
    .line 243
    if-eqz v14, :cond_11

    .line 244
    .line 245
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 250
    .line 251
    .line 252
    :goto_b
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 253
    .line 254
    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 258
    .line 259
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 263
    .line 264
    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    .line 265
    .line 266
    if-nez v12, :cond_12

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_13

    .line 281
    .line 282
    :cond_12
    invoke-static {v9, v0, v9, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 286
    .line 287
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    sget v19, LU8/d;->neutral_0:I

    .line 295
    .line 296
    sget v7, LU8/d;->branding_primary:I

    .line 297
    .line 298
    sget v6, LU8/e;->arrow_left:I

    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const v6, -0x51eb5899    # -3.3799987E-11f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 308
    .line 309
    .line 310
    and-int/lit16 v6, v3, 0x1c00

    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    if-ne v6, v8, :cond_14

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_c

    .line 317
    :cond_14
    const/4 v6, 0x0

    .line 318
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v6, :cond_15

    .line 323
    .line 324
    if-ne v8, v10, :cond_16

    .line 325
    .line 326
    :cond_15
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 327
    .line 328
    const/16 v6, 0xd

    .line 329
    .line 330
    invoke-direct {v8, v6, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_16
    move-object v10, v8

    .line 337
    check-cast v10, Lka/a;

    .line 338
    .line 339
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 340
    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/high16 v20, 0x6000000

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    move v14, v8

    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x18e1

    .line 357
    .line 358
    move-object v8, v9

    .line 359
    move-object v9, v10

    .line 360
    move/from16 v10, v19

    .line 361
    .line 362
    move-object/from16 v24, v15

    .line 363
    .line 364
    move-object/from16 v15, v16

    .line 365
    .line 366
    move/from16 v16, v19

    .line 367
    .line 368
    move-object/from16 v19, v0

    .line 369
    .line 370
    invoke-static/range {v6 .. v22}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 371
    .line 372
    .line 373
    invoke-static/range {v23 .. v23}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/16 v7, 0xc

    .line 378
    .line 379
    int-to-float v7, v7

    .line 380
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    and-int/lit8 v7, v3, 0x70

    .line 385
    .line 386
    const/16 v8, 0x40

    .line 387
    .line 388
    or-int/2addr v7, v8

    .line 389
    and-int/lit16 v3, v3, 0x380

    .line 390
    .line 391
    or-int/2addr v3, v7

    .line 392
    invoke-static {v6, v2, v4, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/e;->a(Landroidx/compose/ui/o;Landroidx/paging/compose/c;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 397
    .line 398
    .line 399
    move-object v3, v4

    .line 400
    move-object/from16 v4, v24

    .line 401
    .line 402
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_17

    .line 407
    .line 408
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;

    .line 409
    .line 410
    move-object v0, v8

    .line 411
    move/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    move/from16 v5, p5

    .line 416
    .line 417
    move/from16 v6, p6

    .line 418
    .line 419
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;-><init>(ILandroidx/paging/compose/c;Lka/c;Lka/a;II)V

    .line 420
    .line 421
    .line 422
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 423
    .line 424
    :cond_17
    return-void
.end method
