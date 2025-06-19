.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lkotlinx/coroutines/flow/h;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 17

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, -0x43d3bf6b

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
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v4, 0x6

    .line 19
    .line 20
    move v5, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v7, p5, 0x4

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    or-int/lit16 v5, v5, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v8, p2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    and-int/lit16 v8, v4, 0x380

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v9

    .line 77
    :goto_3
    if-ne v6, v2, :cond_8

    .line 78
    .line 79
    and-int/lit16 v2, v5, 0x2db

    .line 80
    .line 81
    const/16 v5, 0x92

    .line 82
    .line 83
    if-ne v2, v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    move-object v3, v8

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v2, v4, 0x1

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    :cond_a
    move-object v3, v8

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 124
    .line 125
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    move-object v1, v3

    .line 129
    :goto_6
    if-eqz v6, :cond_d

    .line 130
    .line 131
    sget-object v2, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    move-object/from16 v2, p1

    .line 135
    .line 136
    :goto_7
    if-eqz v7, :cond_a

    .line 137
    .line 138
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$1;

    .line 139
    .line 140
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Landroidx/paging/compose/d;->a(Lkotlinx/coroutines/flow/h;Landroidx/compose/runtime/l;)Landroidx/paging/compose/c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 148
    .line 149
    invoke-interface {v1, v6}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 157
    .line 158
    const/16 v10, 0x8

    .line 159
    .line 160
    int-to-float v10, v10

    .line 161
    invoke-static {v10}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/h;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2;

    .line 169
    .line 170
    invoke-direct {v14, v5, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2;-><init>(Landroidx/paging/compose/c;Lzh/c;)V

    .line 171
    .line 172
    .line 173
    const/16 v15, 0x6000

    .line 174
    .line 175
    const/16 v16, 0xee

    .line 176
    .line 177
    move-object v5, v6

    .line 178
    move-object v6, v7

    .line 179
    move-object v7, v8

    .line 180
    move v8, v9

    .line 181
    move-object v9, v10

    .line 182
    move-object v10, v11

    .line 183
    move-object v11, v12

    .line 184
    move v12, v13

    .line 185
    move-object v13, v14

    .line 186
    move-object v14, v0

    .line 187
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/v;ZLzh/c;Landroidx/compose/runtime/l;II)V

    .line 188
    .line 189
    .line 190
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$3;

    .line 197
    .line 198
    move-object v0, v7

    .line 199
    move/from16 v4, p4

    .line 200
    .line 201
    move/from16 v5, p5

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$3;-><init>(Landroidx/compose/ui/o;Lkotlinx/coroutines/flow/h;Lzh/c;II)V

    .line 204
    .line 205
    .line 206
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 207
    .line 208
    :cond_e
    return-void
.end method

.method public static final b(Landroid/net/Uri;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 32

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, -0x449a1a49

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v4, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    :cond_1
    move-object/from16 v5, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    and-int/lit8 v5, v4, 0x70

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    :goto_2
    and-int/lit8 v6, p5, 0x4

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v7, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v7, v4, 0x380

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v8

    .line 75
    :goto_4
    const/4 v8, 0x1

    .line 76
    if-ne v1, v8, :cond_8

    .line 77
    .line 78
    and-int/lit16 v9, v2, 0x2db

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    if-ne v9, v10, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move-object v2, v5

    .line 97
    move-object v3, v7

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_8
    :goto_5
    const/4 v9, 0x0

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    move-object v1, v9

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v1, p0

    .line 106
    .line 107
    :goto_6
    if-eqz v3, :cond_a

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object v3, v5

    .line 113
    :goto_7
    if-eqz v6, :cond_b

    .line 114
    .line 115
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryItem$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryItem$1;

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    :cond_b
    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 119
    .line 120
    sget-object v6, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 121
    .line 122
    int-to-float v10, v8

    .line 123
    sget v11, Leg/c;->neutral_100:I

    .line 124
    .line 125
    invoke-static {v11, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    const/16 v13, 0xc

    .line 130
    .line 131
    int-to-float v13, v13

    .line 132
    invoke-static {v13}, Ld1/f;->a(F)Ld1/e;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v6, v10, v11, v12, v14}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLd1/e;)Landroidx/compose/ui/o;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v13}, Ld1/f;->a(F)Ld1/e;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget v11, Leg/c;->neutral_0:I

    .line 149
    .line 150
    invoke-static {v11, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    sget-object v13, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 155
    .line 156
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/4 v11, 0x7

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static {v10, v14, v9, v7, v11}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    int-to-float v11, v11

    .line 169
    invoke-static {v10, v11, v11, v11, v11}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v11, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 174
    .line 175
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget v12, v0, Landroidx/compose/runtime/p;->P:I

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v15, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 195
    .line 196
    iget-object v8, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 197
    .line 198
    instance-of v8, v8, Landroidx/compose/runtime/e;

    .line 199
    .line 200
    if-eqz v8, :cond_11

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    .line 206
    .line 207
    if-eqz v8, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 214
    .line 215
    .line 216
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 217
    .line 218
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 219
    .line 220
    .line 221
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 222
    .line 223
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 224
    .line 225
    .line 226
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 227
    .line 228
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 229
    .line 230
    if-nez v9, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v9, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_e

    .line 245
    .line 246
    :cond_d
    invoke-static {v12, v0, v12, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 250
    .line 251
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-lez v8, :cond_f

    .line 259
    .line 260
    const v6, -0xe55bd03

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 264
    .line 265
    .line 266
    sget v6, Leg/c;->neutral_500:I

    .line 267
    .line 268
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v25

    .line 272
    sget-object v30, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->p:Landroidx/compose/ui/text/i0;

    .line 273
    .line 274
    const/4 v6, 0x4

    .line 275
    int-to-float v6, v6

    .line 276
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const-wide/16 v15, 0x0

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    move-wide v14, v15

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const-wide/16 v18, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    shr-int/lit8 v2, v2, 0x3

    .line 306
    .line 307
    and-int/lit8 v2, v2, 0xe

    .line 308
    .line 309
    or-int/lit8 v27, v2, 0x30

    .line 310
    .line 311
    const/high16 v28, 0x180000

    .line 312
    .line 313
    const v29, 0xfff8

    .line 314
    .line 315
    .line 316
    move-object v5, v3

    .line 317
    move-object/from16 v31, v7

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    move-wide/from16 v7, v25

    .line 321
    .line 322
    move-object/from16 v25, v30

    .line 323
    .line 324
    move-object/from16 v26, v0

    .line 325
    .line 326
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 330
    .line 331
    .line 332
    :goto_9
    const/4 v2, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_f
    move-object/from16 v31, v7

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const v5, -0xe530b05

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Ln5/g;

    .line 344
    .line 345
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Landroid/content/Context;

    .line 352
    .line 353
    invoke-direct {v5, v7}, Ln5/g;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v5, Ln5/g;->c:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v7, Lq5/a;

    .line 359
    .line 360
    const/16 v8, 0x64

    .line 361
    .line 362
    invoke-direct {v7, v8}, Lq5/a;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iput-object v7, v5, Ln5/g;->n:Lq5/e;

    .line 366
    .line 367
    invoke-virtual {v5}, Ln5/g;->a()Ln5/i;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget v7, Leg/d;->img_history_item_placeholder:I

    .line 372
    .line 373
    invoke-static {v7, v0, v2}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const/4 v7, 0x6

    .line 378
    int-to-float v7, v7

    .line 379
    invoke-static {v7}, Ld1/f;->a(F)Ld1/e;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget-object v14, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 388
    .line 389
    sget-object v15, Landroidx/compose/ui/layout/i;->a:La8/d;

    .line 390
    .line 391
    const v6, 0x64f5e82f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 395
    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/high16 v16, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x1

    .line 407
    .line 408
    const/16 v19, 0x1

    .line 409
    .line 410
    sget-object v20, Lcoil/compose/b;->b:Lcoil/compose/s;

    .line 411
    .line 412
    sget-object v6, Lcoil/compose/t;->a:Landroidx/compose/runtime/e3;

    .line 413
    .line 414
    invoke-static {v6, v0}, Lcoil/compose/b;->d(Landroidx/compose/runtime/e3;Landroidx/compose/runtime/l;)Lcoil/g;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const v22, 0x248238

    .line 419
    .line 420
    .line 421
    const/16 v23, 0x36

    .line 422
    .line 423
    move-object/from16 v21, v0

    .line 424
    .line 425
    invoke-static/range {v5 .. v23}, Lcoil/compose/b;->b(Ln5/i;Lcoil/g;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;IZLcoil/compose/s;Landroidx/compose/runtime/l;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :goto_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 436
    .line 437
    .line 438
    move-object v2, v3

    .line 439
    move-object/from16 v3, v31

    .line 440
    .line 441
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_10

    .line 446
    .line 447
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryItem$3;

    .line 448
    .line 449
    move-object v0, v7

    .line 450
    move/from16 v4, p4

    .line 451
    .line 452
    move/from16 v5, p5

    .line 453
    .line 454
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryItem$3;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzh/a;II)V

    .line 455
    .line 456
    .line 457
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 458
    .line 459
    :cond_10
    return-void

    .line 460
    :cond_11
    invoke-static {}, Lb0/h;->N()V

    .line 461
    .line 462
    .line 463
    throw v9
.end method

.method public static final c(Landroidx/compose/runtime/l;I)V
    .locals 7

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x75a1ac0d

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
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;

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
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;

    .line 73
    .line 74
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->HISTORY:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

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
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryScreen$1;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/p2;->k()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->f:Landroidx/compose/runtime/b0;

    .line 104
    .line 105
    iget-boolean v2, v2, Landroidx/compose/runtime/b0;->a:Z

    .line 106
    .line 107
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->b:Lmg/c;

    .line 108
    .line 109
    iget-object v3, v3, Lmg/c;->a:Llg/a;

    .line 110
    .line 111
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/jellystudio/trustedapp/mathai/data/b;->d(Z)Lkotlinx/coroutines/flow/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Landroidx/paging/f;->a(Lkotlinx/coroutines/flow/h;Li4/a;)Lkotlinx/coroutines/flow/g0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryScreen$2;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryScreen$2;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryScreen$3;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x40

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move v0, v1

    .line 139
    move-object v1, v2

    .line 140
    move-object v2, v3

    .line 141
    move-object v3, v4

    .line 142
    move-object v4, p0

    .line 143
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/b;->d(ILkotlinx/coroutines/flow/h;Lzh/c;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryScreen$4;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryScreen$4;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static final d(ILkotlinx/coroutines/flow/h;Lzh/c;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, -0x38e2b665

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p6, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v5, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v5

    .line 39
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x10

    .line 44
    .line 45
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x180

    .line 50
    .line 51
    :cond_4
    move-object/from16 v7, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    and-int/lit16 v7, v5, 0x380

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v8

    .line 72
    :goto_3
    and-int/lit8 v8, p6, 0x8

    .line 73
    .line 74
    const/16 v9, 0x800

    .line 75
    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0xc00

    .line 79
    .line 80
    :cond_7
    move-object/from16 v10, p3

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    and-int/lit16 v10, v5, 0x1c00

    .line 84
    .line 85
    if-nez v10, :cond_7

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_9

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v11

    .line 101
    :goto_5
    if-ne v4, v3, :cond_b

    .line 102
    .line 103
    and-int/lit16 v3, v2, 0x16db

    .line 104
    .line 105
    const/16 v11, 0x492

    .line 106
    .line 107
    if-ne v3, v11, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object v3, v7

    .line 122
    move-object v4, v10

    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v3, v5, 0x1

    .line 129
    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    and-int/lit8 v2, v2, -0x71

    .line 145
    .line 146
    :cond_d
    move-object/from16 v3, p1

    .line 147
    .line 148
    move v15, v2

    .line 149
    move-object v4, v7

    .line 150
    :goto_7
    move-object v2, v10

    .line 151
    goto :goto_b

    .line 152
    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    .line 153
    .line 154
    sget-object v3, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    .line 155
    .line 156
    and-int/lit8 v2, v2, -0x71

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_f
    move-object/from16 v3, p1

    .line 160
    .line 161
    :goto_9
    if-eqz v6, :cond_10

    .line 162
    .line 163
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryStateless$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryStateless$1;

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_10
    move-object v4, v7

    .line 167
    :goto_a
    if-eqz v8, :cond_11

    .line 168
    .line 169
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryStateless$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryStateless$2;

    .line 170
    .line 171
    move v15, v2

    .line 172
    move-object v2, v6

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move v15, v2

    .line 175
    goto :goto_7

    .line 176
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 177
    .line 178
    .line 179
    sget-object v6, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 180
    .line 181
    sget v7, Leg/c;->neutral_0:I

    .line 182
    .line 183
    invoke-static {v7, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    sget-object v10, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 188
    .line 189
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v7, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 194
    .line 195
    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 196
    .line 197
    const/16 v10, 0x30

    .line 198
    .line 199
    invoke-static {v8, v7, v0, v10}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget v8, v0, Landroidx/compose/runtime/p;->P:I

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v11, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 219
    .line 220
    iget-object v12, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 221
    .line 222
    instance-of v12, v12, Landroidx/compose/runtime/e;

    .line 223
    .line 224
    if-eqz v12, :cond_1a

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 227
    .line 228
    .line 229
    iget-boolean v12, v0, Landroidx/compose/runtime/p;->O:Z

    .line 230
    .line 231
    if-eqz v12, :cond_12

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 238
    .line 239
    .line 240
    :goto_c
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 241
    .line 242
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 246
    .line 247
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 251
    .line 252
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    .line 253
    .line 254
    if-nez v10, :cond_13

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v10, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_14

    .line 269
    .line 270
    :cond_13
    invoke-static {v8, v0, v8, v7}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 271
    .line 272
    .line 273
    :cond_14
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 274
    .line 275
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    sget v17, Leg/c;->neutral_0:I

    .line 283
    .line 284
    sget v7, Leg/c;->branding_primary:I

    .line 285
    .line 286
    sget v6, Leg/d;->arrow_left:I

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const v6, -0x51eb98f9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 297
    .line 298
    .line 299
    and-int/lit16 v6, v15, 0x1c00

    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    const/4 v11, 0x0

    .line 303
    if-ne v6, v9, :cond_15

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    goto :goto_d

    .line 307
    :cond_15
    const/4 v6, 0x0

    .line 308
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-nez v6, :cond_16

    .line 313
    .line 314
    sget-object v6, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 315
    .line 316
    if-ne v9, v6, :cond_17

    .line 317
    .line 318
    :cond_16
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryStateless$3$1$1;

    .line 319
    .line 320
    invoke-direct {v9, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryStateless$3$1$1;-><init>(Lzh/a;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_17
    check-cast v9, Lzh/a;

    .line 327
    .line 328
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 329
    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/high16 v19, 0x6000000

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0xe1

    .line 341
    .line 342
    move-object v6, v8

    .line 343
    move-object v8, v10

    .line 344
    move/from16 v10, v17

    .line 345
    .line 346
    move/from16 v14, v18

    .line 347
    .line 348
    move/from16 v22, v15

    .line 349
    .line 350
    move-object/from16 v15, v16

    .line 351
    .line 352
    move/from16 v16, v17

    .line 353
    .line 354
    move-object/from16 v17, v0

    .line 355
    .line 356
    move/from16 v18, v19

    .line 357
    .line 358
    move/from16 v19, v20

    .line 359
    .line 360
    move/from16 v20, v21

    .line 361
    .line 362
    invoke-static/range {v6 .. v20}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->n(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;ILandroidx/compose/runtime/l;III)V

    .line 363
    .line 364
    .line 365
    const/high16 v6, 0x3f800000    # 1.0f

    .line 366
    .line 367
    float-to-double v7, v6

    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    cmpl-double v11, v7, v9

    .line 371
    .line 372
    if-lez v11, :cond_19

    .line 373
    .line 374
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 375
    .line 376
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v8}, Lma/a;->m(FF)F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const/4 v12, 0x1

    .line 384
    invoke-direct {v7, v6, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 385
    .line 386
    .line 387
    const/16 v6, 0xc

    .line 388
    .line 389
    int-to-float v6, v6

    .line 390
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move/from16 v7, v22

    .line 395
    .line 396
    and-int/lit16 v7, v7, 0x380

    .line 397
    .line 398
    or-int/lit8 v10, v7, 0x40

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    move-object v7, v3

    .line 402
    move-object v8, v4

    .line 403
    move-object v9, v0

    .line 404
    invoke-static/range {v6 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/b;->a(Landroidx/compose/ui/o;Lkotlinx/coroutines/flow/h;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v23, v4

    .line 411
    .line 412
    move-object v4, v2

    .line 413
    move-object v2, v3

    .line 414
    move-object/from16 v3, v23

    .line 415
    .line 416
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_18

    .line 421
    .line 422
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryStateless$4;

    .line 423
    .line 424
    move-object v0, v8

    .line 425
    move/from16 v1, p0

    .line 426
    .line 427
    move/from16 v5, p5

    .line 428
    .line 429
    move/from16 v6, p6

    .line 430
    .line 431
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$HistoryStateless$4;-><init>(ILkotlinx/coroutines/flow/h;Lzh/c;Lzh/a;II)V

    .line 432
    .line 433
    .line 434
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 435
    .line 436
    :cond_18
    return-void

    .line 437
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_1a
    invoke-static {}, Lb0/h;->N()V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0
.end method
