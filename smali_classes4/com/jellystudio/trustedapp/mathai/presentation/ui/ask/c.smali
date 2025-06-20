.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x30a51152

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
    if-eqz v0, :cond_c

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
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;

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
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/platform/Z;->n:Landroidx/compose/runtime/I0;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/compose/ui/platform/F0;

    .line 81
    .line 82
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ASK:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-static {v3, p0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LX9/j;->a:LX9/j;

    .line 93
    .line 94
    const v4, 0x1104a400

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    if-ne v5, v6, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$1$1;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v5, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v5, Lka/e;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v3, v5}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 129
    .line 130
    .line 131
    const v3, 0x1104afc1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v3, v4

    .line 146
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    if-ne v4, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v4, v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;-><init>(Landroidx/compose/ui/platform/F0;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object v3, v4

    .line 164
    check-cast v3, Lka/a;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    const v5, 0x1104c358

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    if-ne v7, v6, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v7, LY9/a;

    .line 198
    .line 199
    const/16 v5, 0xe

    .line 200
    .line 201
    invoke-direct {v7, v0, v5}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    move-object v5, v7

    .line 208
    check-cast v5, Lka/c;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 211
    .line 212
    .line 213
    const v7, 0x1104cbb6

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    or-int/2addr v7, v8

    .line 228
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-nez v7, :cond_9

    .line 233
    .line 234
    if-ne v8, v6, :cond_a

    .line 235
    .line 236
    :cond_9
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    invoke-direct {v8, v2, v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;-><init>(Landroidx/compose/ui/platform/F0;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    move-object v6, v8

    .line 246
    check-cast v6, Lka/a;

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    move-object v0, v3

    .line 255
    move-object v2, v4

    .line 256
    move-object v3, v5

    .line 257
    move-object v4, v6

    .line 258
    move-object v5, p0

    .line 259
    move v6, v8

    .line 260
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;->b(Lka/a;Lka/a;Ljava/lang/String;Lka/c;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_b

    .line 268
    .line 269
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-direct {v0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 276
    .line 277
    :cond_b
    return-void

    .line 278
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 281
    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0
.end method

.method public static final b(Lka/a;Lka/a;Ljava/lang/String;Lka/c;Lka/a;Landroidx/compose/runtime/j;II)V
    .locals 20

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, 0x3bc35ebc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v6

    .line 43
    :goto_1
    or-int/lit8 v4, v3, 0x30

    .line 44
    .line 45
    and-int/lit8 v5, p7, 0x4

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit16 v4, v3, 0x1b0

    .line 50
    .line 51
    :cond_3
    move-object/from16 v3, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit16 v3, v6, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    :goto_3
    and-int/lit8 v7, p7, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v8, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move-object/from16 v8, p3

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v9

    .line 99
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0x6000

    .line 104
    .line 105
    :cond_9
    move-object/from16 v10, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v10, v6, 0x6000

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    move-object/from16 v10, p4

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v11, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v11

    .line 126
    :goto_7
    and-int/lit16 v11, v4, 0x2493

    .line 127
    .line 128
    const/16 v12, 0x2492

    .line 129
    .line 130
    if-ne v11, v12, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 140
    .line 141
    .line 142
    move-object v1, v2

    .line 143
    move-object v4, v8

    .line 144
    move-object v5, v10

    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_d
    :goto_8
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    const v1, 0x28a9e563

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v11, :cond_e

    .line 165
    .line 166
    new-instance v1, LR1/a;

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    invoke-direct {v1, v2}, LR1/a;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v1, Lka/a;

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    move-object v1, v2

    .line 182
    :goto_9
    const v2, 0x28a9e9c3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v11, :cond_10

    .line 193
    .line 194
    new-instance v2, LR1/a;

    .line 195
    .line 196
    const/4 v12, 0x5

    .line 197
    invoke-direct {v2, v12}, LR1/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    check-cast v2, Lka/a;

    .line 204
    .line 205
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_11

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    :cond_11
    if-eqz v7, :cond_13

    .line 213
    .line 214
    const v5, 0x28a9f403

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v5, v11, :cond_12

    .line 225
    .line 226
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 227
    .line 228
    const/16 v7, 0xf

    .line 229
    .line 230
    invoke-direct {v5, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    check-cast v5, Lka/c;

    .line 237
    .line 238
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_13
    move-object v5, v8

    .line 243
    :goto_a
    if-eqz v9, :cond_15

    .line 244
    .line 245
    const v7, 0x28a9f8a3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-ne v7, v11, :cond_14

    .line 256
    .line 257
    new-instance v7, LR1/a;

    .line 258
    .line 259
    const/4 v8, 0x5

    .line 260
    invoke-direct {v7, v8}, LR1/a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    check-cast v7, Lka/a;

    .line 267
    .line 268
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v18, v7

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_15
    move-object/from16 v18, v10

    .line 275
    .line 276
    :goto_b
    sget v7, LU8/e;->img_top_home:I

    .line 277
    .line 278
    invoke-static {v7, v0, v15}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v17, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 283
    .line 284
    sget-object v8, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 285
    .line 286
    sget-wide v9, Lm9/a;->c:J

    .line 287
    .line 288
    sget-object v14, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 289
    .line 290
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/16 v9, 0xc

    .line 295
    .line 296
    int-to-float v9, v9

    .line 297
    invoke-static {v9}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    sget-object v10, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 302
    .line 303
    const/4 v13, 0x6

    .line 304
    invoke-static {v9, v10, v0, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget-object v12, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 326
    .line 327
    .line 328
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 329
    .line 330
    if-eqz v13, :cond_16

    .line 331
    .line 332
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 337
    .line 338
    .line 339
    :goto_c
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 340
    .line 341
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 342
    .line 343
    .line 344
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 345
    .line 346
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 347
    .line 348
    .line 349
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 350
    .line 351
    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    .line 352
    .line 353
    if-nez v15, :cond_17

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v15, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_18

    .line 368
    .line 369
    :cond_17
    invoke-static {v10, v0, v10, v11}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 370
    .line 371
    .line 372
    :cond_18
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 373
    .line 374
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 375
    .line 376
    .line 377
    sget-object v15, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 378
    .line 379
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 387
    .line 388
    move-object/from16 p2, v14

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    move-object/from16 p5, v2

    .line 395
    .line 396
    invoke-static {v0, v15}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 401
    .line 402
    .line 403
    move-object/from16 p3, v5

    .line 404
    .line 405
    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    .line 406
    .line 407
    if-eqz v5, :cond_19

    .line 408
    .line 409
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 414
    .line 415
    .line 416
    :goto_d
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    .line 423
    .line 424
    if-nez v5, :cond_1a

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_1b

    .line 439
    .line 440
    :cond_1a
    invoke-static {v10, v0, v10, v11}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Lr0/f;->b(J)F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    div-float/2addr v2, v5

    .line 463
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/a;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const-string v8, "Top Image"

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/16 v2, 0x30

    .line 474
    .line 475
    const/16 v16, 0x78

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x6

    .line 479
    move-object/from16 v5, p2

    .line 480
    .line 481
    move-object v14, v0

    .line 482
    move-object/from16 v19, v15

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    move v15, v2

    .line 486
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/a;->w(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/16 v7, 0x30

    .line 494
    .line 495
    int-to-float v7, v7

    .line 496
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/h;->a:Landroidx/compose/runtime/internal/a;

    .line 501
    .line 502
    and-int/lit8 v2, v4, 0xe

    .line 503
    .line 504
    const/high16 v7, 0x30000

    .line 505
    .line 506
    or-int v14, v2, v7

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/16 v15, 0x1c

    .line 512
    .line 513
    move-object v7, v1

    .line 514
    move-object v13, v0

    .line 515
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;->c(Landroidx/compose/runtime/j;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;->d(Landroidx/compose/runtime/j;I)V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v17 .. v17}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    sget v7, LU8/d;->neutral_0:I

    .line 533
    .line 534
    invoke-static {v0, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 543
    .line 544
    .line 545
    sget v12, LU8/d;->bottom_app_bar_bg:I

    .line 546
    .line 547
    shr-int/lit8 v5, v4, 0x3

    .line 548
    .line 549
    and-int/lit8 v6, v5, 0x70

    .line 550
    .line 551
    const/4 v7, 0x6

    .line 552
    or-int/2addr v6, v7

    .line 553
    and-int/lit16 v5, v5, 0x380

    .line 554
    .line 555
    or-int/2addr v5, v6

    .line 556
    shl-int/lit8 v6, v4, 0x6

    .line 557
    .line 558
    and-int/lit16 v6, v6, 0x1c00

    .line 559
    .line 560
    or-int/2addr v5, v6

    .line 561
    const v6, 0xe000

    .line 562
    .line 563
    .line 564
    and-int/2addr v4, v6

    .line 565
    or-int v16, v5, v4

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/16 v17, 0xc0

    .line 570
    .line 571
    move-object/from16 v7, v19

    .line 572
    .line 573
    move-object v8, v3

    .line 574
    move-object/from16 v9, p3

    .line 575
    .line 576
    move-object/from16 v10, p5

    .line 577
    .line 578
    move-object/from16 v11, v18

    .line 579
    .line 580
    move-object v15, v0

    .line 581
    invoke-static/range {v7 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->g(Landroidx/compose/ui/o;Ljava/lang/String;Lka/c;Lka/a;Lka/a;IIILandroidx/compose/runtime/j;II)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    move-object/from16 v2, p5

    .line 590
    .line 591
    move-object/from16 v5, v18

    .line 592
    .line 593
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    if-eqz v8, :cond_1c

    .line 598
    .line 599
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;

    .line 600
    .line 601
    move-object v0, v9

    .line 602
    move/from16 v6, p6

    .line 603
    .line 604
    move/from16 v7, p7

    .line 605
    .line 606
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;-><init>(Lka/a;Lka/a;Ljava/lang/String;Lka/c;Lka/a;II)V

    .line 607
    .line 608
    .line 609
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 610
    .line 611
    :cond_1c
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/j;I)V
    .locals 32

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v3, -0x2694a4bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 25
    .line 26
    .line 27
    move-object v2, v15

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    int-to-float v12, v4

    .line 45
    invoke-static {v12}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 50
    .line 51
    const/16 v6, 0x36

    .line 52
    .line 53
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    .line 58
    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 73
    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 89
    .line 90
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 94
    .line 95
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 99
    .line 100
    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v5, v15, v5, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 122
    .line 123
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x18

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v3, LU8/e;->ic_star:I

    .line 134
    .line 135
    const/4 v4, 0x6

    .line 136
    invoke-static {v3, v15, v4}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const-string v4, "Start Icon"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v10, 0x1b0

    .line 146
    .line 147
    const/16 v11, 0x78

    .line 148
    .line 149
    move-object v9, v15

    .line 150
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 151
    .line 152
    .line 153
    sget v3, LU8/i;->ai_tutor:I

    .line 154
    .line 155
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v23, Lm9/b;->l:Landroidx/compose/ui/text/I;

    .line 160
    .line 161
    sget v4, LU8/d;->neutral_500:I

    .line 162
    .line 163
    invoke-static {v15, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    move/from16 v28, v12

    .line 180
    .line 181
    move-wide/from16 v12, v16

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move-object/from16 v29, v14

    .line 186
    .line 187
    move-object/from16 v14, v16

    .line 188
    .line 189
    move-object/from16 p0, v15

    .line 190
    .line 191
    move-object/from16 v15, v16

    .line 192
    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/high16 v26, 0x180000

    .line 204
    .line 205
    const v27, 0xfffa

    .line 206
    .line 207
    .line 208
    move-object/from16 v24, p0

    .line 209
    .line 210
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 211
    .line 212
    .line 213
    sget v3, LU8/i;->ai_assistant:I

    .line 214
    .line 215
    move-object/from16 v5, p0

    .line 216
    .line 217
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v23, Lm9/b;->f:Landroidx/compose/ui/text/I;

    .line 222
    .line 223
    sget v4, LU8/d;->branding_primary:I

    .line 224
    .line 225
    invoke-static {v5, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v30

    .line 229
    sget v4, LU8/d;->branding_primary:I

    .line 230
    .line 231
    invoke-static {v5, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    new-instance v4, Landroidx/compose/ui/graphics/w;

    .line 236
    .line 237
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 238
    .line 239
    .line 240
    sget v6, LU8/d;->branding_primary:I

    .line 241
    .line 242
    invoke-static {v5, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    new-instance v8, Landroidx/compose/ui/graphics/w;

    .line 247
    .line 248
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 249
    .line 250
    .line 251
    new-array v2, v2, [Landroidx/compose/ui/graphics/w;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    aput-object v4, v2, v6

    .line 255
    .line 256
    aput-object v8, v2, v1

    .line 257
    .line 258
    invoke-static {v2}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v2, Landroidx/compose/ui/graphics/L;

    .line 263
    .line 264
    const-wide v14, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    move-object v9, v2

    .line 275
    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/L;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 276
    .line 277
    .line 278
    const/16 v4, 0x16

    .line 279
    .line 280
    int-to-float v4, v4

    .line 281
    invoke-static {v4}, Lh0/e;->a(F)Lh0/d;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const v6, 0x3dcccccd    # 0.1f

    .line 286
    .line 287
    .line 288
    move-object/from16 v7, v29

    .line 289
    .line 290
    invoke-static {v7, v2, v4, v6}, Landroidx/compose/foundation/d;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/Z;F)Landroidx/compose/ui/o;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v4, 0x4

    .line 295
    int-to-float v4, v4

    .line 296
    move/from16 v6, v28

    .line 297
    .line 298
    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const-wide/16 v7, 0x0

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/high16 v26, 0x180000

    .line 326
    .line 327
    const v27, 0xfff8

    .line 328
    .line 329
    .line 330
    move-object v2, v5

    .line 331
    move-wide/from16 v5, v30

    .line 332
    .line 333
    move-object/from16 v24, v2

    .line 334
    .line 335
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 354
    .line 355
    :cond_5
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x189156ec

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
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, LU8/d;->neutral_0:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    int-to-float v1, v1

    .line 57
    sget v2, LU8/d;->neutral_100:I

    .line 58
    .line 59
    invoke-static {p0, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/h;->b:Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/high16 v7, 0x30000

    .line 73
    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->j(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/m;Landroidx/compose/material3/n;Landroidx/compose/foundation/h;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 93
    .line 94
    :cond_2
    return-void
.end method
