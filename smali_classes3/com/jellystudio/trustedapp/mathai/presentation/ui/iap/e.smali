.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/l;I)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x3e3b39ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {v1, v2, p1, v8}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p1, Landroidx/compose/runtime/p;->P:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 38
    .line 39
    iget-object v5, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 40
    .line 41
    instance-of v5, v5, Landroidx/compose/runtime/e;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, p1, Landroidx/compose/runtime/p;->O:Z

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 61
    .line 62
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 66
    .line 67
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 71
    .line 72
    iget-boolean v3, p1, Landroidx/compose/runtime/p;->O:Z

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-static {v2, p1, v2, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x6237c1a6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 102
    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    add-int/lit8 v11, v0, 0x1

    .line 124
    .line 125
    if-ltz v0, :cond_4

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1, p1, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->b(ILandroidx/compose/runtime/l;I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x6237cba9

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v1, v2

    .line 147
    if-ge v0, v1, :cond_3

    .line 148
    .line 149
    int-to-float v1, v2

    .line 150
    sget v0, Leg/c;->neutral_0:I

    .line 151
    .line 152
    invoke-static {v0, p1}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    const v0, 0x3e4ccccd    # 0.2f

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v0}, Landroidx/compose/ui/draw/g;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v5, 0x10

    .line 164
    .line 165
    int-to-float v5, v5

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v0, v6, v5, v2}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v5, 0x36

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move-wide v2, v3

    .line 175
    move-object v4, p1

    .line 176
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d;->f(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/l;II)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->q(Z)V

    .line 180
    .line 181
    .line 182
    move v0, v11

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {}, Lma/a;->o0()V

    .line 185
    .line 186
    .line 187
    throw v9

    .line 188
    :cond_5
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->q(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$BenefitCheckList$2;

    .line 201
    .line 202
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$BenefitCheckList$2;-><init>(Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 206
    .line 207
    :cond_6
    return-void

    .line 208
    :cond_7
    invoke-static {}, Lb0/h;->N()V

    .line 209
    .line 210
    .line 211
    throw v9
.end method

.method public static final b(ILandroidx/compose/runtime/l;I)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, -0x3ce92b20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

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
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->e(I)Z

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
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 44
    .line 45
    .line 46
    move-object v3, v15

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v15, Landroidx/compose/runtime/p;->P:I

    .line 63
    .line 64
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v7, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 78
    .line 79
    iget-object v8, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 80
    .line 81
    instance-of v8, v8, Landroidx/compose/runtime/e;

    .line 82
    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v15, Landroidx/compose/runtime/p;->O:Z

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 100
    .line 101
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 105
    .line 106
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 110
    .line 111
    iget-boolean v6, v15, Landroidx/compose/runtime/p;->O:Z

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-static {v5, v15, v5, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 133
    .line 134
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 135
    .line 136
    .line 137
    sget v2, Leg/d;->ic_benefit_star:I

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-static {v2, v15, v4}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v9, ""

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    int-to-float v7, v4

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v10, 0xb

    .line 152
    .line 153
    move v4, v5

    .line 154
    move v5, v6

    .line 155
    move v6, v7

    .line 156
    move v7, v8

    .line 157
    move v8, v10

    .line 158
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v7, 0x1b0

    .line 164
    .line 165
    const/16 v8, 0x78

    .line 166
    .line 167
    move-object v3, v9

    .line 168
    move-object v6, v15

    .line 169
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v22, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->m:Landroidx/compose/ui/text/i0;

    .line 177
    .line 178
    sget v3, Leg/c;->neutral_0:I

    .line 179
    .line 180
    invoke-static {v3, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const/4 v3, 0x0

    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 p1, v15

    .line 197
    .line 198
    move-wide/from16 v15, v16

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
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/high16 v25, 0x180000

    .line 213
    .line 214
    const v26, 0xfffa

    .line 215
    .line 216
    .line 217
    move-object/from16 v23, p1

    .line 218
    .line 219
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$BenefitItem$2;

    .line 235
    .line 236
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$BenefitItem$2;-><init>(II)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 240
    .line 241
    :cond_7
    return-void

    .line 242
    :cond_8
    invoke-static {}, Lb0/h;->N()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0
.end method

.method public static final c(ZLjava/util/List;Ljava/util/List;Lzh/c;ILzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    const v0, 0x35a95a30

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v7, 0x1

    .line 29
    int-to-float v3, v7

    .line 30
    sget v4, Leg/c;->neutral_0_alpha_20:I

    .line 31
    .line 32
    invoke-static {v4, v6}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1}, Ld1/f;->a(F)Ld1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 45
    .line 46
    iget v8, v3, Landroidx/compose/foundation/h;->a:F

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/r;

    .line 49
    .line 50
    invoke-direct {v5, v8, v3, v4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/z0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Ld1/f;->a(F)Ld1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Leg/c;->neutral_0_alpha_10:I

    .line 66
    .line 67
    invoke-static {v2, v6}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sget-object v4, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 87
    .line 88
    const/16 v4, 0x30

    .line 89
    .line 90
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, v6, Landroidx/compose/runtime/p;->P:I

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 110
    .line 111
    iget-object v8, v6, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 112
    .line 113
    instance-of v8, v8, Landroidx/compose/runtime/e;

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    .line 118
    .line 119
    .line 120
    iget-boolean v8, v6, Landroidx/compose/runtime/p;->O:Z

    .line 121
    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->g0()V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 132
    .line 133
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 137
    .line 138
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 142
    .line 143
    iget-boolean v4, v6, Landroidx/compose/runtime/p;->O:Z

    .line 144
    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    :cond_1
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 165
    .line 166
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    move-object v8, p1

    .line 172
    invoke-static {p1, v6, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->a(Ljava/util/List;Landroidx/compose/runtime/l;I)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x20

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    .line 183
    .line 184
    .line 185
    shr-int/lit8 v2, p9, 0x6

    .line 186
    .line 187
    and-int/lit8 v3, v2, 0x70

    .line 188
    .line 189
    or-int/2addr v1, v3

    .line 190
    and-int/lit16 v2, v2, 0x380

    .line 191
    .line 192
    or-int/2addr v1, v2

    .line 193
    move-object/from16 v9, p2

    .line 194
    .line 195
    move-object/from16 v10, p3

    .line 196
    .line 197
    move/from16 v11, p4

    .line 198
    .line 199
    invoke-static {v9, v10, v11, v6, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->f(Ljava/util/List;Lzh/c;ILandroidx/compose/runtime/l;I)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x18

    .line 203
    .line 204
    int-to-float v1, v1

    .line 205
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v0, p9, 0xe

    .line 213
    .line 214
    shr-int/lit8 v1, p9, 0xc

    .line 215
    .line 216
    and-int/lit8 v2, v1, 0x70

    .line 217
    .line 218
    or-int/2addr v0, v2

    .line 219
    and-int/lit16 v2, v1, 0x380

    .line 220
    .line 221
    or-int/2addr v0, v2

    .line 222
    and-int/lit16 v1, v1, 0x1c00

    .line 223
    .line 224
    or-int v5, v0, v1

    .line 225
    .line 226
    move v0, p0

    .line 227
    move-object/from16 v1, p5

    .line 228
    .line 229
    move-object/from16 v2, p6

    .line 230
    .line 231
    move-object/from16 v3, p7

    .line 232
    .line 233
    move-object v4, v6

    .line 234
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->d(ZLzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-eqz v12, :cond_3

    .line 245
    .line 246
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$BottomContentGroup$2;

    .line 247
    .line 248
    move-object v0, v13

    .line 249
    move v1, p0

    .line 250
    move-object v2, p1

    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move/from16 v5, p4

    .line 256
    .line 257
    move-object/from16 v6, p5

    .line 258
    .line 259
    move-object/from16 v7, p6

    .line 260
    .line 261
    move-object/from16 v8, p7

    .line 262
    .line 263
    move/from16 v9, p9

    .line 264
    .line 265
    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$BottomContentGroup$2;-><init>(ZLjava/util/List;Ljava/util/List;Lzh/c;ILzh/a;Lzh/a;Lzh/a;I)V

    .line 266
    .line 267
    .line 268
    iput-object v13, v12, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 269
    .line 270
    :cond_3
    return-void

    .line 271
    :cond_4
    invoke-static {}, Lb0/h;->N()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0
.end method

.method public static final d(ZLzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;I)V
    .locals 55

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

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
    const v2, -0x1c82e29e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v5, 0xe

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v2, 0x16db

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    if-ne v6, v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_9
    :goto_5
    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 104
    .line 105
    sget-object v11, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 106
    .line 107
    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static {v6, v7, v0, v10}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 132
    .line 133
    iget-object v10, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 134
    .line 135
    instance-of v10, v10, Landroidx/compose/runtime/e;

    .line 136
    .line 137
    if-eqz v10, :cond_12

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 140
    .line 141
    .line 142
    iget-boolean v13, v0, Landroidx/compose/runtime/p;->O:Z

    .line 143
    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 154
    .line 155
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 159
    .line 160
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 164
    .line 165
    iget-boolean v15, v0, Landroidx/compose/runtime/p;->O:Z

    .line 166
    .line 167
    if-nez v15, :cond_b

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v15, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    :cond_b
    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 187
    .line 188
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 189
    .line 190
    .line 191
    const/16 v7, 0x30

    .line 192
    .line 193
    int-to-float v7, v7

    .line 194
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/16 v9, 0x8

    .line 199
    .line 200
    int-to-float v15, v9

    .line 201
    invoke-static {v15}, Ld1/f;->a(F)Ld1/e;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v19, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    .line 206
    .line 207
    move-object/from16 v19, v6

    .line 208
    .line 209
    sget v6, Leg/c;->neutral_0:I

    .line 210
    .line 211
    move/from16 v21, v10

    .line 212
    .line 213
    move-object/from16 v20, v11

    .line 214
    .line 215
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-static {v10, v11, v0}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$1$1;

    .line 232
    .line 233
    invoke-direct {v6, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$1$1;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    const v11, 0x14a2f748

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 240
    .line 241
    .line 242
    move-result-object v27

    .line 243
    const/4 v11, 0x3

    .line 244
    shr-int/2addr v2, v11

    .line 245
    and-int/lit8 v2, v2, 0xe

    .line 246
    .line 247
    const v6, 0x30000030

    .line 248
    .line 249
    .line 250
    or-int/2addr v2, v6

    .line 251
    const/16 v28, 0x1e4

    .line 252
    .line 253
    move-object/from16 v31, v19

    .line 254
    .line 255
    move-object/from16 v6, p1

    .line 256
    .line 257
    move-object/from16 v32, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move/from16 v34, v21

    .line 261
    .line 262
    move-object/from16 v35, v20

    .line 263
    .line 264
    move-object/from16 v11, v22

    .line 265
    .line 266
    move-object/from16 v36, v12

    .line 267
    .line 268
    move-object/from16 v12, v23

    .line 269
    .line 270
    move-object/from16 v37, v13

    .line 271
    .line 272
    move-object/from16 v13, v24

    .line 273
    .line 274
    move-object/from16 v38, v14

    .line 275
    .line 276
    move-object/from16 v14, v25

    .line 277
    .line 278
    move/from16 v19, v15

    .line 279
    .line 280
    move-object/from16 v15, v27

    .line 281
    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    move/from16 v17, v2

    .line 285
    .line 286
    move/from16 v18, v28

    .line 287
    .line 288
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/d;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 289
    .line 290
    .line 291
    sget v2, Leg/h;->cancel_anytime:I

    .line 292
    .line 293
    invoke-static {v2, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v26, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->h:Landroidx/compose/ui/text/i0;

    .line 298
    .line 299
    sget v6, Leg/c;->neutral_0:I

    .line 300
    .line 301
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/16 v11, 0xd

    .line 309
    .line 310
    move-object/from16 v6, v35

    .line 311
    .line 312
    move/from16 v8, v19

    .line 313
    .line 314
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const-wide/16 v17, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    new-instance v8, Landroidx/compose/ui/text/style/h;

    .line 329
    .line 330
    const/4 v6, 0x3

    .line 331
    invoke-direct {v8, v6}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v28, 0x30

    .line 347
    .line 348
    const/high16 v29, 0x180000

    .line 349
    .line 350
    const v30, 0xfdf8

    .line 351
    .line 352
    .line 353
    move-object v6, v2

    .line 354
    move-object v2, v8

    .line 355
    move-wide v8, v12

    .line 356
    move-object v12, v14

    .line 357
    move-object v13, v15

    .line 358
    move-object/from16 v14, v16

    .line 359
    .line 360
    move-wide/from16 v15, v17

    .line 361
    .line 362
    move-object/from16 v17, v27

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    move-object/from16 v27, v0

    .line 367
    .line 368
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/16 v2, 0xc

    .line 373
    .line 374
    int-to-float v15, v2

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/16 v11, 0xd

    .line 378
    .line 379
    move-object/from16 v6, v35

    .line 380
    .line 381
    move v8, v15

    .line 382
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 387
    .line 388
    sget-object v8, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-static {v7, v8, v0, v14}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget v8, v0, Landroidx/compose/runtime/p;->P:I

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v34, :cond_11

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 408
    .line 409
    .line 410
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    .line 411
    .line 412
    if-eqz v10, :cond_d

    .line 413
    .line 414
    move-object/from16 v10, v38

    .line 415
    .line 416
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 417
    .line 418
    .line 419
    :goto_7
    move-object/from16 v10, v37

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :goto_8
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v7, v31

    .line 430
    .line 431
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->O:Z

    .line 435
    .line 436
    if-nez v7, :cond_e

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v7, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_f

    .line 451
    .line 452
    :cond_e
    move-object/from16 v7, v32

    .line 453
    .line 454
    invoke-static {v8, v0, v8, v7}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 458
    .line 459
    .line 460
    sget-object v5, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 461
    .line 462
    sget v6, Leg/h;->term_of_service:I

    .line 463
    .line 464
    invoke-static {v6, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    new-instance v31, Landroidx/compose/ui/text/i0;

    .line 469
    .line 470
    const-wide/16 v17, 0x0

    .line 471
    .line 472
    invoke-static {v2}, Lh5/f;->B(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v19

    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    sget-object v46, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->a:Landroidx/compose/ui/text/font/p;

    .line 481
    .line 482
    const-wide/16 v24, 0x0

    .line 483
    .line 484
    sget-object v49, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const-wide/16 v28, 0x0

    .line 489
    .line 490
    const v30, 0xffefdd

    .line 491
    .line 492
    .line 493
    move-object/from16 v16, v31

    .line 494
    .line 495
    move-object/from16 v23, v46

    .line 496
    .line 497
    move-object/from16 v26, v49

    .line 498
    .line 499
    invoke-direct/range {v16 .. v30}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 500
    .line 501
    .line 502
    sget v7, Leg/c;->neutral_0:I

    .line 503
    .line 504
    invoke-static {v7, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    move-object/from16 v13, v36

    .line 509
    .line 510
    invoke-static {v5, v13}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const/4 v12, 0x7

    .line 515
    const/4 v10, 0x0

    .line 516
    invoke-static {v7, v14, v10, v3, v12}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const/16 v21, 0x2

    .line 521
    .line 522
    const-wide/16 v16, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const-wide/16 v32, 0x0

    .line 531
    .line 532
    const/16 v34, 0x0

    .line 533
    .line 534
    new-instance v11, Landroidx/compose/ui/text/style/h;

    .line 535
    .line 536
    const/4 v10, 0x6

    .line 537
    invoke-direct {v11, v10}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 538
    .line 539
    .line 540
    const-wide/16 v19, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v23, 0x1

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    const v29, 0x180c30

    .line 553
    .line 554
    .line 555
    const v30, 0xd5f8

    .line 556
    .line 557
    .line 558
    move-object/from16 v35, v11

    .line 559
    .line 560
    move-wide/from16 v10, v16

    .line 561
    .line 562
    move-object/from16 v12, v18

    .line 563
    .line 564
    move-object v2, v13

    .line 565
    move-object/from16 v13, v26

    .line 566
    .line 567
    move-object/from16 v14, v27

    .line 568
    .line 569
    move/from16 v54, v15

    .line 570
    .line 571
    move-wide/from16 v15, v32

    .line 572
    .line 573
    move-object/from16 v17, v34

    .line 574
    .line 575
    move-object/from16 v18, v35

    .line 576
    .line 577
    move-object/from16 v26, v31

    .line 578
    .line 579
    move-object/from16 v27, v0

    .line 580
    .line 581
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 582
    .line 583
    .line 584
    const/16 v6, 0x10

    .line 585
    .line 586
    int-to-float v6, v6

    .line 587
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const v7, 0x3e4ccccd    # 0.2f

    .line 592
    .line 593
    .line 594
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/g;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const/4 v7, 0x0

    .line 599
    move/from16 v9, v54

    .line 600
    .line 601
    const/4 v8, 0x2

    .line 602
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const/4 v15, 0x1

    .line 607
    int-to-float v7, v15

    .line 608
    sget v8, Leg/c;->neutral_0:I

    .line 609
    .line 610
    invoke-static {v8, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v8

    .line 614
    const/16 v11, 0x36

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    move-object v10, v0

    .line 618
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/d;->m(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/l;II)V

    .line 619
    .line 620
    .line 621
    sget v6, Leg/h;->privacy_policy:I

    .line 622
    .line 623
    invoke-static {v6, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v26, Landroidx/compose/ui/text/i0;

    .line 628
    .line 629
    const-wide/16 v40, 0x0

    .line 630
    .line 631
    const/16 v7, 0xc

    .line 632
    .line 633
    invoke-static {v7}, Lh5/f;->B(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v42

    .line 637
    const/16 v44, 0x0

    .line 638
    .line 639
    const/16 v45, 0x0

    .line 640
    .line 641
    const-wide/16 v47, 0x0

    .line 642
    .line 643
    const/16 v50, 0x0

    .line 644
    .line 645
    const-wide/16 v51, 0x0

    .line 646
    .line 647
    const v53, 0xffefdd

    .line 648
    .line 649
    .line 650
    move-object/from16 v39, v26

    .line 651
    .line 652
    invoke-direct/range {v39 .. v53}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 653
    .line 654
    .line 655
    sget v7, Leg/c;->neutral_0:I

    .line 656
    .line 657
    invoke-static {v7, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v8

    .line 661
    invoke-static {v5, v2}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const/4 v5, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    const/4 v10, 0x7

    .line 668
    invoke-static {v2, v5, v7, v4, v10}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    const/16 v21, 0x2

    .line 673
    .line 674
    const-wide/16 v10, 0x0

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    const/4 v13, 0x0

    .line 678
    const/4 v14, 0x0

    .line 679
    const-wide/16 v16, 0x0

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    new-instance v5, Landroidx/compose/ui/text/style/h;

    .line 683
    .line 684
    const/4 v15, 0x5

    .line 685
    invoke-direct {v5, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 686
    .line 687
    .line 688
    const-wide/16 v19, 0x0

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v23, 0x1

    .line 693
    .line 694
    const/16 v24, 0x0

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    const v29, 0x180c30

    .line 701
    .line 702
    .line 703
    const v30, 0xd5f8

    .line 704
    .line 705
    .line 706
    move-wide/from16 v15, v16

    .line 707
    .line 708
    move-object/from16 v17, v2

    .line 709
    .line 710
    move-object/from16 v18, v5

    .line 711
    .line 712
    move-object/from16 v27, v0

    .line 713
    .line 714
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 715
    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 722
    .line 723
    .line 724
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-eqz v6, :cond_10

    .line 729
    .line 730
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;

    .line 731
    .line 732
    move-object v0, v7

    .line 733
    move/from16 v1, p0

    .line 734
    .line 735
    move-object/from16 v2, p1

    .line 736
    .line 737
    move-object/from16 v3, p2

    .line 738
    .line 739
    move-object/from16 v4, p3

    .line 740
    .line 741
    move/from16 v5, p5

    .line 742
    .line 743
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$CtaGroup$2;-><init>(ZLzh/a;Lzh/a;Lzh/a;I)V

    .line 744
    .line 745
    .line 746
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 747
    .line 748
    :cond_10
    return-void

    .line 749
    :cond_11
    const/4 v7, 0x0

    .line 750
    invoke-static {}, Lb0/h;->N()V

    .line 751
    .line 752
    .line 753
    throw v7

    .line 754
    :cond_12
    const/4 v7, 0x0

    .line 755
    invoke-static {}, Lb0/h;->N()V

    .line 756
    .line 757
    .line 758
    throw v7
.end method

.method public static final e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;Lzh/a;ZLandroidx/compose/runtime/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v1, -0x39e4c549

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v15, 0xe

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v15

    .line 35
    :goto_1
    and-int/lit8 v2, v15, 0x70

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v15, 0x380

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    move v7, v1

    .line 68
    and-int/lit16 v1, v7, 0x2db

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    .line 72
    if-ne v1, v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->N()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v12

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 89
    .line 90
    const/16 v2, 0x38

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v1, 0x19fefddc

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    sget v1, Leg/c;->neutral_0:I

    .line 106
    .line 107
    invoke-static {v1, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    sget-wide v1, Landroidx/compose/ui/graphics/w;->g:J

    .line 113
    .line 114
    :goto_5
    const/4 v9, 0x0

    .line 115
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    const/16 v6, 0xe

    .line 121
    .line 122
    move-object v5, v12

    .line 123
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/d;->n(JJLandroidx/compose/runtime/l;I)Landroidx/compose/material3/k;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v1, 0x19ff0a0d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 131
    .line 132
    .line 133
    if-eqz v14, :cond_9

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_6
    move-object v10, v1

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    const/4 v1, 0x1

    .line 139
    int-to-float v1, v1

    .line 140
    sget v2, Leg/c;->neutral_200:I

    .line 141
    .line 142
    invoke-static {v2, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_6

    .line 151
    :goto_7
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOption$1;

    .line 159
    .line 160
    invoke-direct {v1, v0, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOption$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;Z)V

    .line 161
    .line 162
    .line 163
    const v2, 0x3bc65762

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    shr-int/lit8 v1, v7, 0x3

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0xe

    .line 173
    .line 174
    const v2, 0x6000030

    .line 175
    .line 176
    .line 177
    or-int v16, v1, v2

    .line 178
    .line 179
    const/16 v17, 0xac

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move-object v2, v8

    .line 184
    move-object v7, v10

    .line 185
    move-object v8, v9

    .line 186
    move-object v9, v11

    .line 187
    move-object v10, v12

    .line 188
    move/from16 v11, v16

    .line 189
    .line 190
    move-object/from16 v16, v12

    .line 191
    .line 192
    move/from16 v12, v17

    .line 193
    .line 194
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/d;->d(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/k;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOption$2;

    .line 204
    .line 205
    invoke-direct {v2, v0, v13, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOption$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;Lzh/a;ZI)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public static final f(Ljava/util/List;Lzh/c;ILandroidx/compose/runtime/l;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x3c4db97f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v3, p3, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p3, Landroidx/compose/runtime/p;->P:I

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 38
    .line 39
    iget-object v7, p3, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 40
    .line 41
    instance-of v7, v7, Landroidx/compose/runtime/e;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v7, :cond_d

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->X()V

    .line 47
    .line 48
    .line 49
    iget-boolean v7, p3, Landroidx/compose/runtime/p;->O:Z

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->g0()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 61
    .line 62
    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 66
    .line 67
    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 71
    .line 72
    iget-boolean v5, p3, Landroidx/compose/runtime/p;->O:Z

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-static {v3, p3, v3, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 94
    .line 95
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x716ccc0d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 102
    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    add-int/lit8 v6, v2, 0x1

    .line 124
    .line 125
    if-ltz v2, :cond_a

    .line 126
    .line 127
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 128
    .line 129
    const v7, -0x402439ff

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v7, p4, 0x70

    .line 136
    .line 137
    xor-int/lit8 v7, v7, 0x30

    .line 138
    .line 139
    const/16 v9, 0x20

    .line 140
    .line 141
    if-le v7, v9, :cond_3

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    :cond_3
    and-int/lit8 v7, p4, 0x30

    .line 150
    .line 151
    if-ne v7, v9, :cond_5

    .line 152
    .line 153
    :cond_4
    const/4 v7, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v7, 0x0

    .line 156
    :goto_2
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->e(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    or-int/2addr v7, v9

    .line 161
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    sget-object v7, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 168
    .line 169
    if-ne v9, v7, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOptions$1$1$1$1;

    .line 172
    .line 173
    invoke-direct {v9, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOptions$1$1$1$1;-><init>(Lzh/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v9, Lzh/a;

    .line 180
    .line 181
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 182
    .line 183
    .line 184
    if-ne v2, p2, :cond_8

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const/4 v7, 0x0

    .line 189
    :goto_3
    invoke-static {v3, v9, v7, p3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;Lzh/a;ZLandroidx/compose/runtime/l;I)V

    .line 190
    .line 191
    .line 192
    const v3, 0x716ce289

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v3, v5

    .line 203
    if-ge v2, v3, :cond_9

    .line 204
    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, p3}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 216
    .line 217
    .line 218
    move v2, v6

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    invoke-static {}, Lma/a;->o0()V

    .line 221
    .line 222
    .line 223
    throw v8

    .line 224
    :cond_b
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-eqz p3, :cond_c

    .line 235
    .line 236
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOptions$2;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOptions$2;-><init>(Ljava/util/List;Lzh/c;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 242
    .line 243
    :cond_c
    return-void

    .line 244
    :cond_d
    invoke-static {}, Lb0/h;->N()V

    .line 245
    .line 246
    .line 247
    throw v8
.end method

.method public static final g(Landroidx/compose/runtime/l;I)V
    .locals 14

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x552ce6af

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
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

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
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/fragment/app/e0;

    .line 81
    .line 82
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->IAP:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-static {v3, p0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 93
    .line 94
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$1;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$2;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$2;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/p2;->k()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v7, 0x0

    .line 141
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$3;

    .line 142
    .line 143
    invoke-direct {v8, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$4;

    .line 147
    .line 148
    invoke-direct {v9, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Landroidx/fragment/app/e0;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$5;

    .line 152
    .line 153
    invoke-direct {v10, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$5;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Landroidx/fragment/app/e0;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$6;

    .line 157
    .line 158
    invoke-direct {v11, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$6;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Landroidx/fragment/app/e0;)V

    .line 159
    .line 160
    .line 161
    const v12, 0x9000

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    move-object v0, v7

    .line 166
    move v1, v2

    .line 167
    move-object v2, v8

    .line 168
    move-object v7, v9

    .line 169
    move-object v8, v10

    .line 170
    move-object v9, v11

    .line 171
    move-object v10, p0

    .line 172
    move v11, v12

    .line 173
    move v12, v13

    .line 174
    invoke-static/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->h(Landroidx/compose/ui/o;ZLzh/a;Ljava/util/List;Ljava/util/List;Lzh/c;ILzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$7;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$7;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 189
    .line 190
    :cond_3
    return-void

    .line 191
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static final h(Landroidx/compose/ui/o;ZLzh/a;Ljava/util/List;Ljava/util/List;Lzh/c;ILzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 39

    move-object/from16 v12, p10

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, 0x121c819c

    .line 1
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p12, 0x1

    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-eqz v0, :cond_0

    move-object v10, v11

    goto :goto_0

    :cond_0
    move-object/from16 v10, p0

    :goto_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreenStateless$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreenStateless$1;

    move-object/from16 v25, v0

    goto :goto_1

    :cond_1
    move-object/from16 v25, p2

    .line 3
    :goto_1
    invoke-static {v12}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/y0;

    move-result-object v13

    .line 4
    sget-object v14, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v14}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    sget v1, Leg/c;->branding_primary:I

    .line 5
    invoke-static {v1, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v15, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v9, 0x0

    .line 7
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    .line 8
    iget v2, v12, Landroidx/compose/runtime/p;->P:I

    .line 9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v3

    .line 10
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 11
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 13
    iget-object v4, v12, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v7, v4, Landroidx/compose/runtime/e;

    const/16 v16, 0x0

    if-eqz v7, :cond_e

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 15
    iget-boolean v4, v12, Landroidx/compose/runtime/p;->O:Z

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 18
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 19
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 20
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 21
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 23
    iget-boolean v1, v12, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    :cond_3
    invoke-static {v2, v12, v2, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 26
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 27
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget v0, Leg/d;->iap_screen_bg:I

    .line 28
    invoke-static {v0, v12, v9}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v0

    const-string v1, "Splash Screen Background Image"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b8

    const/16 v22, 0x78

    move-object v2, v14

    move-object/from16 v26, v3

    move-object/from16 v3, v17

    move-object/from16 v27, v4

    move-object/from16 v4, v18

    move-object/from16 v28, v5

    move/from16 v5, v19

    move-object/from16 v29, v6

    move-object/from16 v6, v20

    move/from16 v17, v7

    move-object v7, v12

    move-object/from16 v30, v8

    move/from16 v8, v21

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v9, v22

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    sget-object v0, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 29
    invoke-static {v14, v13}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    const/16 v3, 0x30

    .line 31
    invoke-static {v2, v0, v12, v3}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v0

    .line 32
    iget v2, v12, Landroidx/compose/runtime/p;->P:I

    .line 33
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v3

    .line 34
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    if-eqz v17, :cond_d

    .line 35
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 36
    iget-boolean v4, v12, Landroidx/compose/runtime/p;->O:Z

    if-eqz v4, :cond_5

    move-object/from16 v4, v30

    .line 37
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    :goto_3
    move-object/from16 v5, v29

    goto :goto_4

    :cond_5
    move-object/from16 v4, v30

    .line 38
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    goto :goto_3

    .line 39
    :goto_4
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v0, v28

    .line 40
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 41
    iget-boolean v3, v12, Landroidx/compose/runtime/p;->O:Z

    if-nez v3, :cond_6

    .line 42
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v3, v27

    goto :goto_5

    :cond_7
    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto :goto_6

    .line 43
    :goto_5
    invoke-static {v2, v12, v2, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    move-object/from16 v2, v26

    .line 44
    :goto_6
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 45
    sget-object v9, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 46
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    .line 47
    iget v6, v12, Landroidx/compose/runtime/p;->P:I

    .line 48
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v7

    .line 49
    invoke-static {v12, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v8

    if-eqz v17, :cond_c

    .line 50
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 51
    iget-boolean v10, v12, Landroidx/compose/runtime/p;->O:Z

    if-eqz v10, :cond_8

    .line 52
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_7

    .line 53
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 54
    :goto_7
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 55
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 56
    iget-boolean v0, v12, Landroidx/compose/runtime/p;->O:Z

    if-nez v0, :cond_9

    .line 57
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 58
    :cond_9
    invoke-static {v6, v12, v6, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 59
    :cond_a
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    sget-object v1, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 60
    invoke-virtual {v0, v11, v1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 61
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;->a:Landroidx/compose/runtime/internal/b;

    shr-int/lit8 v10, p11, 0x6

    and-int/lit8 v0, v10, 0xe

    const/high16 v6, 0x30000

    or-int v7, v0, v6

    const/16 v8, 0x1c

    move-object/from16 v0, v25

    move-object v6, v12

    .line 62
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    const/4 v8, 0x1

    .line 63
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->q(Z)V

    sget v0, Leg/h;->get_premium_now:I

    .line 64
    invoke-static {v0, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->s:Landroidx/compose/ui/text/i0;

    sget v1, Leg/c;->neutral_0:I

    .line 66
    invoke-static {v1, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    const/16 v1, 0x1e

    int-to-float v7, v1

    const/4 v6, 0x0

    const/4 v4, 0x2

    .line 67
    invoke-static {v11, v7, v6, v4}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    .line 68
    invoke-interface {v1, v9}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    .line 69
    new-instance v5, Landroidx/compose/ui/text/style/h;

    const/4 v15, 0x3

    invoke-direct {v5, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/high16 v23, 0x180000

    const v24, 0xfdf8

    move-object/from16 v34, v5

    move-wide/from16 v4, v26

    move-object/from16 v6, v28

    move/from16 v35, v7

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v36, v9

    move/from16 v37, v10

    move-object/from16 v26, v20

    move-wide/from16 v9, v31

    move-object/from16 v38, v11

    move-object/from16 v11, v33

    move-object/from16 p0, v12

    move-object/from16 v12, v34

    move-object/from16 v20, v21

    move-object/from16 v21, p0

    .line 70
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    sget v0, Leg/h;->get_premium_description:I

    move-object/from16 v12, p0

    .line 71
    invoke-static {v0, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v20, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->m:Landroidx/compose/ui/text/i0;

    sget v1, Leg/c;->neutral_100:I

    .line 73
    invoke-static {v1, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    move/from16 v1, v35

    move-object/from16 v11, v38

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 74
    invoke-static {v11, v1, v4, v5}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v9, 0x8

    int-to-float v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    .line 75
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v4, v36

    .line 76
    invoke-interface {v1, v4}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v27, 0x0

    const/16 v21, 0x0

    .line 77
    new-instance v10, Landroidx/compose/ui/text/style/h;

    const/4 v13, 0x3

    invoke-direct {v10, v13}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/high16 v23, 0x180000

    const v24, 0xfdf8

    move-object/from16 v29, v10

    move-wide/from16 v9, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v21

    move-object/from16 p0, v12

    move-object/from16 v12, v29

    move-object/from16 v21, p0

    .line 78
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    sget v0, Leg/d;->ai_mascot_iap:I

    const/16 v1, 0x8

    move-object/from16 v10, p0

    .line 79
    invoke-static {v0, v10, v1}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    const-string v7, ""

    const/4 v2, 0x0

    const/16 v1, 0x18

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object/from16 v1, v27

    .line 80
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x1b0

    const/16 v6, 0x78

    move-object v1, v7

    move-object v4, v10

    .line 81
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    shr-int/lit8 v0, p11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x240

    move/from16 v1, v37

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    .line 82
    invoke-static/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->c(ZLjava/util/List;Ljava/util/List;Lzh/c;ILzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;I)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 84
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_b

    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreenStateless$3;

    move-object v0, v14

    move-object/from16 v1, v26

    move/from16 v2, p1

    move-object/from16 v3, v25

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreenStateless$3;-><init>(Landroidx/compose/ui/o;ZLzh/a;Ljava/util/List;Ljava/util/List;Lzh/c;ILzh/a;Lzh/a;Lzh/a;II)V

    .line 86
    iput-object v14, v13, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_b
    return-void

    .line 87
    :cond_c
    invoke-static {}, Lb0/h;->N()V

    throw v16

    .line 88
    :cond_d
    invoke-static {}, Lb0/h;->N()V

    throw v16

    .line 89
    :cond_e
    invoke-static {}, Lb0/h;->N()V

    throw v16
.end method

.method public static final i(Lzh/a;Lzh/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l;I)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, -0x4135c535

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0xe

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v5

    .line 33
    :goto_1
    and-int/lit8 v3, v5, 0x70

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v5, 0x380

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v4, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v6, v5, 0x1c00

    .line 76
    .line 77
    move-object/from16 v13, p3

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v2, 0x16db

    .line 94
    .line 95
    const/16 v7, 0x492

    .line 96
    .line 97
    if-ne v6, v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_8

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 107
    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_9
    :goto_7
    const v6, 0x6b00976b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-ne v6, v7, :cond_a

    .line 124
    .line 125
    int-to-float v6, v8

    .line 126
    new-instance v7, Lh2/e;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Lh2/e;-><init>(F)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 132
    .line 133
    invoke-static {v7, v6}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    move-object v9, v6

    .line 141
    check-cast v9, Landroidx/compose/runtime/j1;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->q(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v10, v6

    .line 153
    check-cast v10, Lh2/b;

    .line 154
    .line 155
    new-instance v14, Landroidx/compose/ui/window/l;

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-direct {v14, v6, v6, v8}, Landroidx/compose/ui/window/l;-><init>(ZZZ)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;

    .line 162
    .line 163
    move-object v6, v15

    .line 164
    move-object/from16 v7, p0

    .line 165
    .line 166
    move-object v8, v10

    .line 167
    move-object/from16 v10, p3

    .line 168
    .line 169
    move-object/from16 v11, p1

    .line 170
    .line 171
    move-object/from16 v12, p2

    .line 172
    .line 173
    invoke-direct/range {v6 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;-><init>(Lzh/a;Lh2/b;Landroidx/compose/runtime/j1;Ljava/lang/String;Lzh/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v6, -0x3177a92c

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    and-int/lit8 v2, v2, 0xe

    .line 184
    .line 185
    or-int/lit16 v10, v2, 0x1b0

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object/from16 v6, p0

    .line 189
    .line 190
    move-object v7, v14

    .line 191
    move-object v9, v0

    .line 192
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/window/b;->a(Lzh/a;Landroidx/compose/ui/window/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$2;

    .line 202
    .line 203
    move-object v0, v7

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$2;-><init>(Lzh/a;Lzh/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 218
    .line 219
    :cond_b
    return-void
.end method

.method public static final j(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget p0, Leg/h;->weekly:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget p0, Leg/h;->yearly:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget p0, Leg/h;->monthly:I

    .line 31
    .line 32
    :goto_0
    return p0
.end method
