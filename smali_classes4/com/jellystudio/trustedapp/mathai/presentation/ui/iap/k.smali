.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x3e3b39ba

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
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    :goto_2
    sget-object v7, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v1, v2, p1, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p1, Landroidx/compose/runtime/n;->P:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, p1, Landroidx/compose/runtime/n;->O:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 87
    .line 88
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 92
    .line 93
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 97
    .line 98
    iget-boolean v3, p1, Landroidx/compose/runtime/n;->O:Z

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-static {v2, p1, v2, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x6237c9e6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    add-int/lit8 v10, v0, 0x1

    .line 147
    .line 148
    if-ltz v0, :cond_8

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1, p1, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->b(ILandroidx/compose/runtime/j;I)V

    .line 157
    .line 158
    .line 159
    const v1, 0x6237d3e9

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v2

    .line 170
    if-ge v0, v1, :cond_7

    .line 171
    .line 172
    int-to-float v1, v2

    .line 173
    sget v0, LU8/d;->neutral_0:I

    .line 174
    .line 175
    invoke-static {p1, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const v0, 0x3e4ccccd    # 0.2f

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    int-to-float v5, v5

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static {v0, v6, v5, v2}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v5, 0x36

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-wide v2, v3

    .line 198
    move-object v4, p1

    .line 199
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d;->f(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/j;II)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 203
    .line 204
    .line 205
    move v0, v10

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-static {}, LY9/r;->C()V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    throw p0

    .line 212
    :cond_9
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    new-instance v0, Landroidx/navigation/compose/k;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-direct {v0, p0, p2, v1}, Landroidx/navigation/compose/k;-><init>(Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/j;I)V
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
    check-cast v15, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, -0x3ce92b20

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
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->d(I)Z

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
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

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
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    .line 63
    .line 64
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 78
    .line 79
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 94
    .line 95
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 99
    .line 100
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 104
    .line 105
    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    :cond_5
    invoke-static {v5, v15, v5, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 127
    .line 128
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 129
    .line 130
    .line 131
    sget v2, LU8/e;->ic_benefit_star:I

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    invoke-static {v2, v15, v4}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    int-to-float v6, v4

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/16 v8, 0xb

    .line 145
    .line 146
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const-string v3, ""

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v9, 0x1b0

    .line 156
    .line 157
    const/16 v10, 0x78

    .line 158
    .line 159
    move-object v8, v15

    .line 160
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v22, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 168
    .line 169
    sget v3, LU8/d;->neutral_0:I

    .line 170
    .line 171
    invoke-static {v15, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 p1, v15

    .line 192
    .line 193
    move-wide/from16 v15, v16

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/high16 v25, 0x180000

    .line 204
    .line 205
    const v26, 0xfffa

    .line 206
    .line 207
    .line 208
    move-object/from16 v23, p1

    .line 209
    .line 210
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 226
    .line 227
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;-><init>(II)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method public static final c(ZLjava/util/List;Ljava/util/List;Lka/c;ILka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/n;

    .line 14
    .line 15
    const v1, 0x35a95a30

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int/2addr v7, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v1, p0

    .line 40
    .line 41
    move v7, v9

    .line 42
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v9, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v9, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v7, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v9, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v7, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v9

    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    move-object/from16 v8, p5

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    const/high16 v12, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v12, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v7, v12

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v8, p5

    .line 127
    .line 128
    :goto_7
    const/high16 v12, 0x180000

    .line 129
    .line 130
    and-int/2addr v12, v9

    .line 131
    move-object/from16 v15, p6

    .line 132
    .line 133
    if-nez v12, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_c

    .line 140
    .line 141
    const/high16 v12, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v12, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v7, v12

    .line 147
    :cond_d
    const/high16 v12, 0xc00000

    .line 148
    .line 149
    and-int/2addr v12, v9

    .line 150
    move-object/from16 v14, p7

    .line 151
    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    const/high16 v12, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v12, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v7, v12

    .line 166
    :cond_f
    const v12, 0x492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v12, v7

    .line 170
    const v13, 0x492492

    .line 171
    .line 172
    .line 173
    if-ne v12, v13, :cond_11

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_10

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_11
    :goto_a
    sget-object v12, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 188
    .line 189
    const/16 v13, 0xc

    .line 190
    .line 191
    int-to-float v11, v13

    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-static {v12, v11, v13, v6}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v13, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 198
    .line 199
    invoke-interface {v6, v13}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v13, 0x1

    .line 204
    int-to-float v10, v13

    .line 205
    sget v13, LU8/d;->neutral_0_alpha_20:I

    .line 206
    .line 207
    invoke-static {v0, v13}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v11}, Lh0/e;->a(F)Lh0/d;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v10, v8, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/b0;

    .line 220
    .line 221
    new-instance v13, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 222
    .line 223
    iget v8, v8, Landroidx/compose/foundation/h;->a:F

    .line 224
    .line 225
    invoke-direct {v13, v8, v10, v9}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/Z;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v13}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v11}, Lh0/e;->a(F)Lh0/d;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget v8, LU8/d;->neutral_0_alpha_10:I

    .line 241
    .line 242
    invoke-static {v0, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    sget-object v10, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 247
    .line 248
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/16 v8, 0x10

    .line 253
    .line 254
    int-to-float v8, v8

    .line 255
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v8, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 260
    .line 261
    sget-object v9, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 262
    .line 263
    const/16 v10, 0x30

    .line 264
    .line 265
    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v11, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 287
    .line 288
    .line 289
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 290
    .line 291
    if-eqz v13, :cond_12

    .line 292
    .line 293
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 298
    .line 299
    .line 300
    :goto_b
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 301
    .line 302
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 303
    .line 304
    .line 305
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 306
    .line 307
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 311
    .line 312
    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    .line 313
    .line 314
    if-nez v10, :cond_13

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_14

    .line 329
    .line 330
    :cond_13
    invoke-static {v9, v0, v9, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 334
    .line 335
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 336
    .line 337
    .line 338
    shr-int/lit8 v6, v7, 0x3

    .line 339
    .line 340
    and-int/lit8 v6, v6, 0xe

    .line 341
    .line 342
    invoke-static {v2, v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->a(Ljava/util/List;Landroidx/compose/runtime/j;I)V

    .line 343
    .line 344
    .line 345
    const/16 v6, 0x20

    .line 346
    .line 347
    int-to-float v6, v6

    .line 348
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 353
    .line 354
    .line 355
    shr-int/lit8 v6, v7, 0x6

    .line 356
    .line 357
    and-int/lit16 v6, v6, 0x3fe

    .line 358
    .line 359
    invoke-static {v3, v4, v5, v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->f(Ljava/util/List;Lka/c;ILandroidx/compose/runtime/j;I)V

    .line 360
    .line 361
    .line 362
    const/16 v6, 0x18

    .line 363
    .line 364
    int-to-float v6, v6

    .line 365
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v6, v7, 0xe

    .line 373
    .line 374
    const/16 v8, 0xc

    .line 375
    .line 376
    shr-int/2addr v7, v8

    .line 377
    and-int/lit8 v8, v7, 0x70

    .line 378
    .line 379
    or-int/2addr v6, v8

    .line 380
    and-int/lit16 v8, v7, 0x380

    .line 381
    .line 382
    or-int/2addr v6, v8

    .line 383
    and-int/lit16 v7, v7, 0x1c00

    .line 384
    .line 385
    or-int/2addr v6, v7

    .line 386
    move/from16 v10, p0

    .line 387
    .line 388
    move-object/from16 v11, p5

    .line 389
    .line 390
    move-object/from16 v12, p6

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    move-object/from16 v13, p7

    .line 394
    .line 395
    move-object v14, v0

    .line 396
    move v15, v6

    .line 397
    invoke-static/range {v10 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->d(ZLka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 401
    .line 402
    .line 403
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_15

    .line 408
    .line 409
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;

    .line 410
    .line 411
    move-object v0, v11

    .line 412
    move/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move/from16 v5, p4

    .line 421
    .line 422
    move-object/from16 v6, p5

    .line 423
    .line 424
    move-object/from16 v7, p6

    .line 425
    .line 426
    move-object/from16 v8, p7

    .line 427
    .line 428
    move/from16 v9, p9

    .line 429
    .line 430
    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;-><init>(ZLjava/util/List;Ljava/util/List;Lka/c;ILka/a;Lka/a;Lka/a;I)V

    .line 431
    .line 432
    .line 433
    iput-object v11, v10, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 434
    .line 435
    :cond_15
    return-void
.end method

.method public static final d(ZLka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 53

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
    const/16 v0, 0x30

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/n;

    .line 14
    .line 15
    const v6, -0x1c82e29e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x6

    .line 22
    and-int/lit8 v6, v5, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    if-ne v7, v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_9
    :goto_5
    sget-object v11, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 107
    .line 108
    sget-object v10, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 111
    .line 112
    sget-object v8, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v8, v2, Landroidx/compose/runtime/n;->P:I

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v2, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v17, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->V()V

    .line 137
    .line 138
    .line 139
    iget-boolean v15, v2, Landroidx/compose/runtime/n;->O:Z

    .line 140
    .line 141
    if-eqz v15, :cond_a

    .line 142
    .line 143
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->e0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 151
    .line 152
    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 156
    .line 157
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 158
    .line 159
    .line 160
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 161
    .line 162
    iget-boolean v0, v2, Landroidx/compose/runtime/n;->O:Z

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    :cond_b
    invoke-static {v8, v2, v8, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 184
    .line 185
    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x30

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    int-to-float v13, v8

    .line 198
    invoke-static {v13}, Lh0/e;->a(F)Lh0/d;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    sget-object v8, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 203
    .line 204
    sget v8, LU8/d;->neutral_0:I

    .line 205
    .line 206
    move-object/from16 v20, v7

    .line 207
    .line 208
    invoke-static {v2, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-static {v7, v8, v2}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/i;

    .line 217
    .line 218
    invoke-direct {v7, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/i;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    const v8, 0x14a2f748

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    const/4 v8, 0x3

    .line 229
    shr-int/2addr v6, v8

    .line 230
    and-int/lit8 v6, v6, 0xe

    .line 231
    .line 232
    const v7, 0x30000030

    .line 233
    .line 234
    .line 235
    or-int v23, v6, v7

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0x1e4

    .line 248
    .line 249
    move-object/from16 v6, p1

    .line 250
    .line 251
    move-object/from16 v31, v20

    .line 252
    .line 253
    move-object v7, v5

    .line 254
    const/4 v5, 0x3

    .line 255
    move/from16 v8, v26

    .line 256
    .line 257
    move-object/from16 v33, v9

    .line 258
    .line 259
    move-object/from16 v9, v19

    .line 260
    .line 261
    move-object/from16 v34, v10

    .line 262
    .line 263
    move-object/from16 v10, v21

    .line 264
    .line 265
    move-object/from16 v35, v11

    .line 266
    .line 267
    move-object/from16 v11, v27

    .line 268
    .line 269
    move-object/from16 v12, v28

    .line 270
    .line 271
    move/from16 v19, v13

    .line 272
    .line 273
    move-object/from16 v13, v24

    .line 274
    .line 275
    move-object/from16 v36, v14

    .line 276
    .line 277
    move-object/from16 v14, v25

    .line 278
    .line 279
    move-object/from16 v37, v15

    .line 280
    .line 281
    move-object/from16 v15, v22

    .line 282
    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    move/from16 v17, v23

    .line 286
    .line 287
    move/from16 v18, v29

    .line 288
    .line 289
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 290
    .line 291
    .line 292
    sget v6, LU8/i;->cancel_anytime:I

    .line 293
    .line 294
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v26, Lm9/b;->h:Landroidx/compose/ui/text/I;

    .line 299
    .line 300
    sget v7, LU8/d;->neutral_0:I

    .line 301
    .line 302
    invoke-static {v2, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    const/4 v7, 0x0

    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v21, 0xd

    .line 312
    .line 313
    move-object/from16 v16, v34

    .line 314
    .line 315
    move/from16 v18, v19

    .line 316
    .line 317
    move/from16 v19, v7

    .line 318
    .line 319
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v15, Landroidx/compose/ui/text/style/h;

    .line 324
    .line 325
    invoke-direct {v15, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v28, 0x30

    .line 331
    .line 332
    const-wide/16 v10, 0x0

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    move-object v5, v15

    .line 340
    move-wide/from16 v15, v16

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/high16 v29, 0x180000

    .line 355
    .line 356
    const v30, 0xfdf8

    .line 357
    .line 358
    .line 359
    move-object/from16 v18, v5

    .line 360
    .line 361
    move-object/from16 v27, v2

    .line 362
    .line 363
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 364
    .line 365
    .line 366
    const/16 v5, 0xc

    .line 367
    .line 368
    int-to-float v8, v5

    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v21, 0xd

    .line 376
    .line 377
    move-object/from16 v16, v34

    .line 378
    .line 379
    move/from16 v18, v8

    .line 380
    .line 381
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v7, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 386
    .line 387
    sget-object v9, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-static {v7, v9, v2, v15}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget v9, v2, Landroidx/compose/runtime/n;->P:I

    .line 395
    .line 396
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->V()V

    .line 405
    .line 406
    .line 407
    iget-boolean v11, v2, Landroidx/compose/runtime/n;->O:Z

    .line 408
    .line 409
    if-eqz v11, :cond_d

    .line 410
    .line 411
    move-object/from16 v11, v36

    .line 412
    .line 413
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    move-object/from16 v11, v37

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->e0()V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :goto_8
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v7, v31

    .line 427
    .line 428
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v7, v2, Landroidx/compose/runtime/n;->O:Z

    .line 432
    .line 433
    if-nez v7, :cond_e

    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_f

    .line 448
    .line 449
    :cond_e
    move-object/from16 v7, v33

    .line 450
    .line 451
    invoke-static {v9, v2, v9, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 458
    .line 459
    sget v6, LU8/i;->term_of_service:I

    .line 460
    .line 461
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v31, Landroidx/compose/ui/text/I;

    .line 466
    .line 467
    invoke-static {v5}, Lcom/bumptech/glide/c;->l(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v19

    .line 471
    sget-object v44, Lm9/b;->a:Landroidx/compose/ui/text/font/n;

    .line 472
    .line 473
    sget-object v47, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const-wide/16 v28, 0x0

    .line 478
    .line 479
    const-wide/16 v17, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const-wide/16 v24, 0x0

    .line 486
    .line 487
    const v30, 0xffefdd

    .line 488
    .line 489
    .line 490
    move-object/from16 v16, v31

    .line 491
    .line 492
    move-object/from16 v23, v44

    .line 493
    .line 494
    move-object/from16 v26, v47

    .line 495
    .line 496
    invoke-direct/range {v16 .. v30}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 497
    .line 498
    .line 499
    sget v7, LU8/d;->neutral_0:I

    .line 500
    .line 501
    invoke-static {v2, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v26

    .line 505
    const/4 v9, 0x1

    .line 506
    move-object/from16 v7, v35

    .line 507
    .line 508
    invoke-virtual {v0, v7, v9}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v13, 0x7

    .line 514
    invoke-static {v10, v15, v14, v3, v13}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    new-instance v12, Landroidx/compose/ui/text/style/h;

    .line 519
    .line 520
    const/4 v10, 0x6

    .line 521
    invoke-direct {v12, v10}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const-wide/16 v10, 0x0

    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    move-object/from16 v32, v12

    .line 533
    .line 534
    move-object/from16 v12, v16

    .line 535
    .line 536
    move-object/from16 v13, v16

    .line 537
    .line 538
    move-object/from16 v14, v16

    .line 539
    .line 540
    const-wide/16 v16, 0x0

    .line 541
    .line 542
    move-wide/from16 v15, v16

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const-wide/16 v19, 0x0

    .line 547
    .line 548
    const/16 v21, 0x2

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v23, 0x1

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const v29, 0x180c30

    .line 557
    .line 558
    .line 559
    const v30, 0xd5f8

    .line 560
    .line 561
    .line 562
    move-object v5, v7

    .line 563
    move-object/from16 v7, v18

    .line 564
    .line 565
    move/from16 v52, v8

    .line 566
    .line 567
    move-wide/from16 v8, v26

    .line 568
    .line 569
    move-object/from16 v18, v32

    .line 570
    .line 571
    move-object/from16 v26, v31

    .line 572
    .line 573
    move-object/from16 v27, v2

    .line 574
    .line 575
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 576
    .line 577
    .line 578
    const/16 v6, 0x10

    .line 579
    .line 580
    int-to-float v6, v6

    .line 581
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const v7, 0x3e4ccccd    # 0.2f

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const/4 v7, 0x0

    .line 593
    move/from16 v9, v52

    .line 594
    .line 595
    const/4 v8, 0x2

    .line 596
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const/4 v15, 0x1

    .line 601
    int-to-float v7, v15

    .line 602
    sget v8, LU8/d;->neutral_0:I

    .line 603
    .line 604
    invoke-static {v2, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v8

    .line 608
    const/16 v11, 0x36

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    move-object v10, v2

    .line 612
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/d;->n(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/j;II)V

    .line 613
    .line 614
    .line 615
    sget v6, LU8/i;->privacy_policy:I

    .line 616
    .line 617
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    new-instance v26, Landroidx/compose/ui/text/I;

    .line 622
    .line 623
    const/16 v7, 0xc

    .line 624
    .line 625
    invoke-static {v7}, Lcom/bumptech/glide/c;->l(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v40

    .line 629
    const/16 v48, 0x0

    .line 630
    .line 631
    const-wide/16 v49, 0x0

    .line 632
    .line 633
    const-wide/16 v38, 0x0

    .line 634
    .line 635
    const/16 v42, 0x0

    .line 636
    .line 637
    const/16 v43, 0x0

    .line 638
    .line 639
    const-wide/16 v45, 0x0

    .line 640
    .line 641
    const v51, 0xffefdd

    .line 642
    .line 643
    .line 644
    move-object/from16 v37, v26

    .line 645
    .line 646
    invoke-direct/range {v37 .. v51}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 647
    .line 648
    .line 649
    sget v7, LU8/d;->neutral_0:I

    .line 650
    .line 651
    invoke-static {v2, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    invoke-virtual {v0, v5, v15}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/4 v5, 0x0

    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v10, 0x7

    .line 662
    invoke-static {v0, v5, v7, v4, v10}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    new-instance v0, Landroidx/compose/ui/text/style/h;

    .line 667
    .line 668
    const/4 v5, 0x5

    .line 669
    invoke-direct {v0, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 670
    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const/16 v28, 0x0

    .line 675
    .line 676
    const-wide/16 v10, 0x0

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const-wide/16 v16, 0x0

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    move-wide/from16 v15, v16

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const-wide/16 v19, 0x0

    .line 689
    .line 690
    const/16 v21, 0x2

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x1

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const v29, 0x180c30

    .line 699
    .line 700
    .line 701
    const v30, 0xd5f8

    .line 702
    .line 703
    .line 704
    move-object/from16 v18, v0

    .line 705
    .line 706
    move-object/from16 v27, v2

    .line 707
    .line 708
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 715
    .line 716
    .line 717
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    if-eqz v6, :cond_10

    .line 722
    .line 723
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;

    .line 724
    .line 725
    move-object v0, v7

    .line 726
    move/from16 v1, p0

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    move-object/from16 v3, p2

    .line 731
    .line 732
    move-object/from16 v4, p3

    .line 733
    .line 734
    move/from16 v5, p5

    .line 735
    .line 736
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;-><init>(ZLka/a;Lka/a;Lka/a;I)V

    .line 737
    .line 738
    .line 739
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 740
    .line 741
    :cond_10
    return-void
.end method

.method public static final e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;Lka/a;ZLandroidx/compose/runtime/j;I)V
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
    check-cast v12, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v1, -0x39e4c549

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v15, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v15, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v15, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->g(Z)Z

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
    and-int/lit16 v1, v7, 0x93

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    .line 72
    if-ne v1, v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->L()V

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
    sget-object v1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 89
    .line 90
    const/16 v2, 0x38

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v1, 0x19ff061c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    sget v1, LU8/d;->neutral_0:I

    .line 106
    .line 107
    invoke-static {v12, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

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
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 116
    .line 117
    .line 118
    const/16 v6, 0xe

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    move-object v5, v12

    .line 123
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/d;->o(JJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v1, 0x19ff124d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

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
    sget v2, LU8/d;->neutral_200:I

    .line 141
    .line 142
    invoke-static {v12, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

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
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v1, v2, v0, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;-><init>(ILjava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    const v2, 0x3bc65762

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    shr-int/lit8 v1, v7, 0x3

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0xe

    .line 170
    .line 171
    const v2, 0x6000030

    .line 172
    .line 173
    .line 174
    or-int v11, v1, v2

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/16 v17, 0xac

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    move-object v2, v8

    .line 186
    move-object v7, v10

    .line 187
    move-object/from16 v8, v16

    .line 188
    .line 189
    move-object v10, v12

    .line 190
    move-object/from16 v16, v12

    .line 191
    .line 192
    move/from16 v12, v17

    .line 193
    .line 194
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/d;->d(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/m;Landroidx/compose/material3/n;Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;

    .line 204
    .line 205
    invoke-direct {v2, v0, v13, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;Lka/a;ZI)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public static final f(Ljava/util/List;Lka/c;ILandroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x3c4db97f

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->d(I)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-ne v1, v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v4, v5, p3, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, p3, Landroidx/compose/runtime/n;->P:I

    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {p3, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->V()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, p3, Landroidx/compose/runtime/n;->O:Z

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->e0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 122
    .line 123
    invoke-static {p3, v4, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 127
    .line 128
    invoke-static {p3, v7, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 132
    .line 133
    iget-boolean v7, p3, Landroidx/compose/runtime/n;->O:Z

    .line 134
    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_a

    .line 150
    .line 151
    :cond_9
    invoke-static {v5, p3, v5, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 155
    .line 156
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x716cd44d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz v5, :cond_11

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    add-int/lit8 v8, v4, 0x1

    .line 182
    .line 183
    if-ltz v4, :cond_10

    .line 184
    .line 185
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 186
    .line 187
    const v9, -0x402431bf

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v9, v0, 0x70

    .line 194
    .line 195
    if-ne v9, v2, :cond_b

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    const/4 v9, 0x0

    .line 200
    :goto_7
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/n;->d(I)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    or-int/2addr v9, v10

    .line 205
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 212
    .line 213
    if-ne v10, v9, :cond_d

    .line 214
    .line 215
    :cond_c
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/o;

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    invoke-direct {v10, p1, v4, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/o;-><init>(LX9/b;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    check-cast v10, Lka/a;

    .line 225
    .line 226
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 227
    .line 228
    .line 229
    if-ne v4, p2, :cond_e

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    const/4 v9, 0x0

    .line 234
    :goto_8
    invoke-static {v5, v10, v9, p3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;Lka/a;ZLandroidx/compose/runtime/j;I)V

    .line 235
    .line 236
    .line 237
    const v5, 0x716ceac9

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-int/2addr v5, v7

    .line 248
    if-ge v4, v5, :cond_f

    .line 249
    .line 250
    const/16 v4, 0xc

    .line 251
    .line 252
    int-to-float v4, v4

    .line 253
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {p3, v4}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 261
    .line 262
    .line 263
    move v4, v8

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    invoke-static {}, LY9/r;->C()V

    .line 266
    .line 267
    .line 268
    const/4 p0, 0x0

    .line 269
    throw p0

    .line 270
    :cond_11
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    if-eqz p3, :cond_12

    .line 281
    .line 282
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    move-object v0, v6

    .line 286
    move-object v1, p0

    .line 287
    move-object v2, p1

    .line 288
    move v3, p2

    .line 289
    move v4, p4

    .line 290
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;-><init>(Ljava/lang/Object;LX9/b;III)V

    .line 291
    .line 292
    .line 293
    iput-object v6, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 294
    .line 295
    :cond_12
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, -0x552ce6af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->L()V

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
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v14}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    invoke-static {v1, v14}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x671a9c9b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 47
    .line 48
    .line 49
    instance-of v3, v1, Landroidx/lifecycle/m;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Landroidx/lifecycle/m;

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, LU1/a;->b:LU1/a;

    .line 62
    .line 63
    :goto_1
    const-class v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 64
    .line 65
    invoke-static {v4, v1, v2, v3, v14}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 77
    .line 78
    sget-object v3, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 79
    .line 80
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/fragment/app/E;

    .line 85
    .line 86
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->IAP:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-static {v4, v14, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, LX9/j;->a:LX9/j;

    .line 97
    .line 98
    const v5, 0x6290e4a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    if-ne v6, v7, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$1$1;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v6, v1, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v6, Lka/e;

    .line 128
    .line 129
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g:Lv/Y;

    .line 136
    .line 137
    iget-object v5, v4, Lv/Y;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v4}, Lv/Y;->k()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v8, 0x6292ec0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    if-ne v9, v7, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$2$1;

    .line 170
    .line 171
    invoke-direct {v9, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v9, Lra/e;

    .line 178
    .line 179
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 180
    .line 181
    .line 182
    const v8, 0x629409b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    if-ne v10, v7, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$3$1;

    .line 201
    .line 202
    invoke-direct {v10, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    check-cast v10, Lra/e;

    .line 209
    .line 210
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 211
    .line 212
    .line 213
    const v8, 0x62947dd

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-nez v8, :cond_9

    .line 228
    .line 229
    if-ne v11, v7, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$4$1;

    .line 232
    .line 233
    invoke-direct {v11, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapScreen$4$1;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v11, Lra/e;

    .line 240
    .line 241
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v4, Lv/Y;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-object v4, v4, Lv/Y;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const v12, 0x6294fa5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->R(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-nez v12, :cond_b

    .line 281
    .line 282
    if-ne v13, v7, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v13, LX8/a;

    .line 285
    .line 286
    const/16 v12, 0x13

    .line 287
    .line 288
    invoke-direct {v13, v1, v12}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    move-object v12, v13

    .line 295
    check-cast v12, Lka/a;

    .line 296
    .line 297
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 298
    .line 299
    .line 300
    check-cast v9, Lka/c;

    .line 301
    .line 302
    const v13, 0x62936d1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    or-int/2addr v13, v15

    .line 317
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    if-nez v13, :cond_d

    .line 322
    .line 323
    if-ne v15, v7, :cond_e

    .line 324
    .line 325
    :cond_d
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    invoke-direct {v15, v1, v3, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Landroidx/fragment/app/E;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    move-object v13, v15

    .line 335
    check-cast v13, Lka/a;

    .line 336
    .line 337
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 338
    .line 339
    .line 340
    check-cast v10, Lka/a;

    .line 341
    .line 342
    check-cast v11, Lka/a;

    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    const/4 v1, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move v2, v4

    .line 349
    move-object v3, v12

    .line 350
    move-object v4, v5

    .line 351
    move-object v5, v6

    .line 352
    move-object v6, v9

    .line 353
    move v7, v8

    .line 354
    move-object v8, v13

    .line 355
    move-object v9, v10

    .line 356
    move-object v10, v11

    .line 357
    move-object v11, v14

    .line 358
    move/from16 v12, v16

    .line 359
    .line 360
    move v13, v15

    .line 361
    invoke-static/range {v1 .. v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->h(Landroidx/compose/ui/o;ZLka/a;Ljava/util/List;Ljava/util/List;Lka/c;ILka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 362
    .line 363
    .line 364
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 371
    .line 372
    const/16 v3, 0x8

    .line 373
    .line 374
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 378
    .line 379
    :cond_f
    return-void

    .line 380
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public static final h(Landroidx/compose/ui/o;ZLka/a;Ljava/util/List;Ljava/util/List;Lka/c;ILka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V
    .locals 45

    move/from16 v11, p11

    .line 1
    move-object/from16 v10, p10

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, 0x121c819c

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    move/from16 v15, p1

    if-nez v3, :cond_4

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_6

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v12, p3

    if-nez v3, :cond_8

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v9, p4

    if-nez v3, :cond_a

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_5

    :cond_9
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_a
    const/high16 v16, 0x30000

    and-int v3, v11, v16

    move-object/from16 v8, p5

    if-nez v3, :cond_c

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    move/from16 v7, p6

    if-nez v3, :cond_e

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_e
    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    move-object/from16 v6, p7

    if-nez v3, :cond_10

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_10
    const/high16 v3, 0x6000000

    and-int/2addr v3, v11

    move-object/from16 v5, p8

    if-nez v3, :cond_12

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_12
    const/high16 v3, 0x30000000

    and-int/2addr v3, v11

    move-object/from16 v4, p9

    if-nez v3, :cond_14

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v2, v3

    :cond_14
    move/from16 v37, v2

    const v2, 0x12492493

    and-int v2, v37, v2

    const v3, 0x12492492

    if-ne v2, v3, :cond_16

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    .line 2
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_15

    .line 3
    :cond_16
    :goto_b
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    if-eqz v0, :cond_17

    move-object v2, v3

    goto :goto_c

    :cond_17
    move-object v2, v1

    .line 4
    :goto_c
    invoke-static {v10}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    move-result-object v1

    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v14

    move-object/from16 p0, v0

    .line 6
    sget v0, LU8/d;->branding_primary:I

    move-object/from16 v17, v1

    invoke-static {v10, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v0

    move-object/from16 v18, v2

    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 8
    invoke-static {v14, v0, v1, v2}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 9
    sget-object v14, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v2, 0x0

    .line 10
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v1

    .line 11
    iget v2, v10, Landroidx/compose/runtime/n;->P:I

    move-object/from16 v20, v3

    .line 12
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v3

    .line 13
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 14
    sget-object v21, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 16
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->V()V

    .line 17
    iget-boolean v4, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_18

    .line 18
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_d

    .line 19
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->e0()V

    .line 20
    :goto_d
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 21
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 23
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    move-object/from16 v21, v1

    .line 25
    iget-boolean v1, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_19

    .line 26
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_19
    move-object/from16 v22, v4

    .line 27
    :goto_e
    invoke-static {v2, v10, v2, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 28
    :cond_1a
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 29
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 30
    sget v0, LU8/e;->iap_screen_bg:I

    const/4 v2, 0x0

    invoke-static {v0, v10, v2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-string v1, "Splash Screen Background Image"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1b0

    const/16 v27, 0x78

    move-object/from16 v28, p0

    move-object/from16 v38, v17

    move-object/from16 v39, v21

    move-object/from16 v40, v18

    move-object/from16 v2, v28

    move-object/from16 v42, v3

    move-object/from16 v41, v20

    move-object/from16 v3, v24

    move-object/from16 v44, v4

    move-object/from16 v43, v22

    move-object/from16 v4, v25

    move/from16 v5, v19

    move-object/from16 v6, v23

    move-object v7, v10

    move/from16 v8, v26

    move-object v11, v9

    move/from16 v9, v27

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 31
    sget-object v0, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 32
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/a;->w(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v2, v38

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/X;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    const/16 v3, 0x30

    .line 35
    invoke-static {v2, v0, v10, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v0

    .line 36
    iget v2, v10, Landroidx/compose/runtime/n;->P:I

    .line 37
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v3

    .line 38
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->V()V

    .line 40
    iget-boolean v4, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_1b

    .line 41
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    :goto_f
    move-object/from16 v4, v43

    goto :goto_10

    .line 42
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->e0()V

    goto :goto_f

    .line 43
    :goto_10
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    move-object/from16 v0, v39

    .line 44
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 45
    iget-boolean v3, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_1c

    .line 46
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    move-object/from16 v3, v42

    goto :goto_12

    :cond_1d
    move-object/from16 v3, v42

    :goto_11
    move-object/from16 v2, v44

    goto :goto_13

    .line 47
    :goto_12
    invoke-static {v2, v10, v2, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    goto :goto_11

    .line 48
    :goto_13
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 49
    sget-object v9, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x0

    .line 50
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v1

    .line 51
    iget v5, v10, Landroidx/compose/runtime/n;->P:I

    .line 52
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v6

    .line 53
    invoke-static {v10, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 54
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->V()V

    .line 55
    iget-boolean v8, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_1e

    .line 56
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_14

    .line 57
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->e0()V

    .line 58
    :goto_14
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 59
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 60
    iget-boolean v0, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_1f

    .line 61
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 62
    :cond_1f
    invoke-static {v5, v10, v5, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 63
    :cond_20
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 64
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 65
    sget-object v1, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    move-object/from16 v11, v41

    invoke-virtual {v0, v11, v1}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/b;->a:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v14, v37, 0x6

    and-int/lit8 v0, v14, 0xe

    or-int v7, v0, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1c

    move-object/from16 v0, p2

    move-object v6, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 67
    sget v0, LU8/i;->get_premium_now:I

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v32, Lm9/b;->s:Landroidx/compose/ui/text/I;

    .line 69
    sget v1, LU8/d;->neutral_0:I

    invoke-static {v10, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    const/16 v1, 0x1e

    int-to-float v1, v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 70
    invoke-static {v11, v1, v5, v6}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v7

    .line 71
    invoke-interface {v7, v9}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 72
    new-instance v8, Landroidx/compose/ui/text/style/h;

    const/4 v6, 0x3

    invoke-direct {v8, v6}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v31, 0x0

    const/16 v34, 0x30

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v35, 0x180000

    const v36, 0xfdf8

    move-object v12, v0

    move-object v13, v7

    move v7, v14

    const/4 v0, 0x2

    move-wide v14, v3

    move-object/from16 v24, v8

    move-object/from16 v33, v10

    .line 73
    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 74
    sget v3, LU8/i;->get_premium_description:I

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v12

    .line 75
    sget-object v32, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 76
    sget v3, LU8/d;->neutral_100:I

    invoke-static {v10, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v14

    .line 77
    invoke-static {v11, v1, v5, v0}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v0

    .line 78
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v0

    .line 79
    invoke-interface {v0, v9}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v13

    .line 80
    new-instance v0, Landroidx/compose/ui/text/style/h;

    invoke-direct {v0, v6}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v31, 0x0

    const/16 v34, 0x30

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v35, 0x180000

    const v36, 0xfdf8

    move-object/from16 v24, v0

    move-object/from16 v33, v10

    .line 81
    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 82
    sget v0, LU8/e;->ai_mascot_iap:I

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v5, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xd

    move-object v3, v11

    const/4 v11, 0x3

    move v6, v1

    move v12, v7

    move v7, v8

    move v8, v9

    .line 83
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 84
    const-string v1, ""

    const/4 v6, 0x0

    const/16 v7, 0x1b0

    const/16 v8, 0x78

    const/4 v13, 0x1

    move-object v2, v3

    move-object v3, v6

    move-object v6, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    shr-int/lit8 v0, v37, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v12, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v12

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

    .line 85
    invoke-static/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->c(ZLjava/util/List;Ljava/util/List;Lka/c;ILka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 86
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 87
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v1, v40

    .line 88
    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    move-object v0, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;-><init>(Landroidx/compose/ui/o;ZLka/a;Ljava/util/List;Ljava/util/List;Lka/c;ILka/a;Lka/a;Lka/a;II)V

    .line 89
    iput-object v14, v13, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_21
    return-void
.end method

.method public static final i(Lka/a;Lka/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, -0x4135c535

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v5, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v5, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v5, 0xc00

    .line 76
    .line 77
    move-object/from16 v13, p3

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v2, 0x493

    .line 94
    .line 95
    const/16 v7, 0x492

    .line 96
    .line 97
    if-ne v6, v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

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
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-ne v6, v7, :cond_a

    .line 124
    .line 125
    int-to-float v6, v8

    .line 126
    new-instance v7, LM0/e;

    .line 127
    .line 128
    invoke-direct {v7, v6}, LM0/e;-><init>(F)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 132
    .line 133
    invoke-static {v7, v6}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    move-object v9, v6

    .line 141
    check-cast v9, Landroidx/compose/runtime/Z;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v10, v6

    .line 153
    check-cast v10, LM0/b;

    .line 154
    .line 155
    new-instance v14, Landroidx/compose/ui/window/k;

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-direct {v14, v6, v6, v8}, Landroidx/compose/ui/window/k;-><init>(ZZZ)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/o;

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
    invoke-direct/range {v6 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/o;-><init>(Lka/a;LM0/b;Landroidx/compose/runtime/Z;Ljava/lang/String;Lka/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v6, -0x3177a92c

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

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
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/window/c;->a(Lka/a;Landroidx/compose/ui/window/k;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    move-object v0, v8

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move/from16 v5, p5

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 219
    .line 220
    :cond_b
    return-void
.end method

.method public static final j(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/j;->a:[I

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
    sget p0, LU8/i;->weekly:I

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
    sget p0, LU8/i;->yearly:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget p0, LU8/i;->monthly:I

    .line 31
    .line 32
    :goto_0
    return p0
.end method
