.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x2283fd48

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
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;

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
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;

    .line 73
    .line 74
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->Calculator:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

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
    const v3, 0x184cedea

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
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$1$1;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v4, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;Lkotlin/coroutines/Continuation;)V

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
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->d:LN7/v;

    .line 124
    .line 125
    iget-object v3, v2, LN7/v;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v2, LN7/v;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v2, LN7/v;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 154
    .line 155
    iget-object v2, v2, LN7/v;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v7, v2

    .line 164
    check-cast v7, Ljava/util/List;

    .line 165
    .line 166
    const v2, 0x184d204b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    if-ne v8, v5, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$2$1;

    .line 185
    .line 186
    invoke-direct {v8, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v8, Lra/e;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 195
    .line 196
    .line 197
    check-cast v8, Lka/c;

    .line 198
    .line 199
    const v2, 0x184d2a70

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    if-ne v9, v5, :cond_8

    .line 216
    .line 217
    :cond_7
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$3$1;

    .line 218
    .line 219
    invoke-direct {v9, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    check-cast v9, Lra/e;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 228
    .line 229
    .line 230
    check-cast v9, Lka/a;

    .line 231
    .line 232
    const v2, 0x184d346f

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    if-ne v10, v5, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v10, LX8/a;

    .line 251
    .line 252
    const/16 v2, 0xd

    .line 253
    .line 254
    invoke-direct {v10, v0, v2}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    check-cast v10, Lka/a;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 263
    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v0, 0x0

    .line 267
    move-object v1, v3

    .line 268
    move-object v2, v4

    .line 269
    move-object v3, v6

    .line 270
    move-object v4, v7

    .line 271
    move-object v5, v8

    .line 272
    move-object v6, v9

    .line 273
    move-object v7, v10

    .line 274
    move-object v8, p0

    .line 275
    move v9, v11

    .line 276
    invoke-static/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/i;->b(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Ljava/util/List;Lka/c;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_b

    .line 284
    .line 285
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 286
    .line 287
    const/4 v1, 0x4

    .line 288
    invoke-direct {v0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 292
    .line 293
    :cond_b
    return-void

    .line 294
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Ljava/util/List;Lka/c;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

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
    const v1, -0x5d7a5e75

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    and-int/lit8 v4, v9, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v1, v4

    .line 39
    :cond_1
    and-int/lit16 v4, v9, 0x180

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v9, 0xc00

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object/from16 v4, p3

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v5, v9, 0x6000

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v6, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v6

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object/from16 v5, p4

    .line 96
    .line 97
    :goto_5
    const/high16 v6, 0x30000

    .line 98
    .line 99
    and-int/2addr v6, v9

    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    const/high16 v10, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/high16 v10, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v10

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-object/from16 v6, p5

    .line 118
    .line 119
    :goto_7
    const/high16 v10, 0x180000

    .line 120
    .line 121
    and-int/2addr v10, v9

    .line 122
    if-nez v10, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    const/high16 v10, 0x100000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/high16 v10, 0x80000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v10

    .line 136
    :cond_b
    const/high16 v10, 0xc00000

    .line 137
    .line 138
    and-int/2addr v10, v9

    .line 139
    if-nez v10, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    const/high16 v10, 0x800000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    const/high16 v10, 0x400000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v1, v10

    .line 153
    :cond_d
    const v10, 0x492493

    .line 154
    .line 155
    .line 156
    and-int/2addr v10, v1

    .line 157
    const v12, 0x492492

    .line 158
    .line 159
    .line 160
    if-ne v10, v12, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_e

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :cond_f
    :goto_a
    sget-object v27, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 177
    .line 178
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 179
    .line 180
    sget-object v12, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 181
    .line 182
    sget-wide v13, Lm9/a;->c:J

    .line 183
    .line 184
    sget-object v15, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 185
    .line 186
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v14, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 191
    .line 192
    sget-object v13, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-static {v14, v13, v0, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget v15, v0, Landroidx/compose/runtime/n;->P:I

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 217
    .line 218
    .line 219
    iget-boolean v6, v0, Landroidx/compose/runtime/n;->O:Z

    .line 220
    .line 221
    if-eqz v6, :cond_10

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 228
    .line 229
    .line 230
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 231
    .line 232
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 233
    .line 234
    .line 235
    sget-object v11, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 236
    .line 237
    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 241
    .line 242
    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    .line 243
    .line 244
    if-nez v9, :cond_11

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    move-object/from16 v19, v11

    .line 251
    .line 252
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v9, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_12

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_11
    move-object/from16 v19, v11

    .line 264
    .line 265
    :goto_c
    invoke-static {v15, v0, v15, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 269
    .line 270
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 271
    .line 272
    .line 273
    sget v11, LU8/i;->calculator:I

    .line 274
    .line 275
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    sget v23, LU8/d;->neutral_0:I

    .line 280
    .line 281
    sget v11, LU8/d;->branding_primary:I

    .line 282
    .line 283
    sget v12, LU8/e;->arrow_left:I

    .line 284
    .line 285
    new-instance v28, Landroidx/compose/ui/ZIndexElement;

    .line 286
    .line 287
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const v15, 0x4dab97e0    # 3.59857152E8f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->R(I)V

    .line 298
    .line 299
    .line 300
    const/high16 v15, 0x1c00000

    .line 301
    .line 302
    and-int/2addr v15, v1

    .line 303
    const/high16 v7, 0x800000

    .line 304
    .line 305
    if-ne v15, v7, :cond_13

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    goto :goto_d

    .line 309
    :cond_13
    const/4 v7, 0x0

    .line 310
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    if-nez v7, :cond_14

    .line 315
    .line 316
    if-ne v15, v10, :cond_15

    .line 317
    .line 318
    :cond_14
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 319
    .line 320
    const/16 v7, 0x8

    .line 321
    .line 322
    invoke-direct {v15, v7, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_15
    move-object v7, v15

    .line 329
    check-cast v7, Lka/a;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 333
    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const v24, 0x6000006

    .line 338
    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x18e0

    .line 352
    .line 353
    move-object/from16 v10, v28

    .line 354
    .line 355
    move-object/from16 v29, v19

    .line 356
    .line 357
    move-object/from16 v30, v13

    .line 358
    .line 359
    move-object v13, v7

    .line 360
    move-object v7, v14

    .line 361
    move/from16 v14, v23

    .line 362
    .line 363
    move-object/from16 v19, v20

    .line 364
    .line 365
    move/from16 v20, v23

    .line 366
    .line 367
    move-object/from16 v23, v0

    .line 368
    .line 369
    invoke-static/range {v10 .. v26}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 370
    .line 371
    .line 372
    const/16 v10, 0xc

    .line 373
    .line 374
    int-to-float v10, v10

    .line 375
    const/16 v17, 0x8

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move-object/from16 v12, v27

    .line 380
    .line 381
    move v13, v10

    .line 382
    move v14, v10

    .line 383
    move v15, v10

    .line 384
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v11}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const/4 v12, 0x1

    .line 393
    int-to-float v13, v12

    .line 394
    sget v14, LU8/d;->neutral_100:I

    .line 395
    .line 396
    invoke-static {v0, v14}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-static {v10}, Lh0/e;->a(F)Lh0/d;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    iget-object v15, v13, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/b0;

    .line 409
    .line 410
    new-instance v12, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 411
    .line 412
    iget v13, v13, Landroidx/compose/foundation/h;->a:F

    .line 413
    .line 414
    invoke-direct {v12, v13, v15, v14}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/Z;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v11, v12}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v10}, Lh0/e;->a(F)Lh0/d;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v11, v10}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    move-object/from16 v11, v30

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-static {v7, v11, v0, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget v11, v0, Landroidx/compose/runtime/n;->P:I

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 447
    .line 448
    .line 449
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 450
    .line 451
    if-eqz v13, :cond_16

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 458
    .line 459
    .line 460
    :goto_e
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v5, v29

    .line 464
    .line 465
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    .line 469
    .line 470
    if-nez v5, :cond_17

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_18

    .line 485
    .line 486
    :cond_17
    invoke-static {v11, v0, v11, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 487
    .line 488
    .line 489
    :cond_18
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {v27 .. v27}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    and-int/lit8 v5, v1, 0x70

    .line 497
    .line 498
    and-int/lit16 v6, v1, 0x3f0

    .line 499
    .line 500
    invoke-static {v4, v2, v3, v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/i;->f(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 501
    .line 502
    .line 503
    sget-object v10, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 504
    .line 505
    or-int/lit8 v4, v5, 0x6

    .line 506
    .line 507
    shr-int/lit8 v5, v1, 0xc

    .line 508
    .line 509
    and-int/lit16 v5, v5, 0x380

    .line 510
    .line 511
    or-int/2addr v4, v5

    .line 512
    move-object/from16 v7, p6

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    invoke-static {v10, v2, v7, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/i;->c(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 519
    .line 520
    .line 521
    shr-int/lit8 v1, v1, 0x6

    .line 522
    .line 523
    and-int/lit8 v4, v1, 0x70

    .line 524
    .line 525
    or-int/lit8 v4, v4, 0x6

    .line 526
    .line 527
    and-int/lit16 v6, v1, 0x380

    .line 528
    .line 529
    or-int/2addr v4, v6

    .line 530
    and-int/lit16 v1, v1, 0x1c00

    .line 531
    .line 532
    or-int v15, v4, v1

    .line 533
    .line 534
    move-object/from16 v11, p3

    .line 535
    .line 536
    move-object/from16 v12, p4

    .line 537
    .line 538
    move-object/from16 v13, p5

    .line 539
    .line 540
    move-object v14, v0

    .line 541
    invoke-static/range {v10 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/i;->e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v1, v27

    .line 548
    .line 549
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-eqz v10, :cond_19

    .line 554
    .line 555
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;

    .line 556
    .line 557
    move-object v0, v11

    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move-object/from16 v3, p2

    .line 561
    .line 562
    move-object/from16 v4, p3

    .line 563
    .line 564
    move-object/from16 v5, p4

    .line 565
    .line 566
    move-object/from16 v6, p5

    .line 567
    .line 568
    move-object/from16 v7, p6

    .line 569
    .line 570
    move-object/from16 v8, p7

    .line 571
    .line 572
    move/from16 v9, p9

    .line 573
    .line 574
    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Ljava/util/List;Lka/c;Lka/a;Lka/a;I)V

    .line 575
    .line 576
    .line 577
    iput-object v11, v10, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 578
    .line 579
    :cond_19
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v2, -0x609dcf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v14, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v14

    .line 33
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v6, v2, 0x93

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    if-ne v6, v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->L()V

    .line 86
    .line 87
    .line 88
    move-object v2, v4

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_7
    :goto_5
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 94
    .line 95
    invoke-static {v4}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const v7, 0xb4d9102

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v7, :cond_8

    .line 114
    .line 115
    if-ne v8, v6, :cond_9

    .line 116
    .line 117
    :cond_8
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$InputBlock$2$1;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v8, v13, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$InputBlock$2$1;-><init>(Landroidx/compose/foundation/X;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    check-cast v8, Lka/e;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 130
    .line 131
    .line 132
    shr-int/lit8 v7, v2, 0x3

    .line 133
    .line 134
    and-int/lit8 v24, v7, 0xe

    .line 135
    .line 136
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x30

    .line 140
    .line 141
    int-to-float v12, v7

    .line 142
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 147
    .line 148
    invoke-interface {v7, v8}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget v8, LU8/d;->bottom_app_bar_bg:I

    .line 153
    .line 154
    invoke-static {v4, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    sget-object v10, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 159
    .line 160
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 165
    .line 166
    sget-object v9, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 167
    .line 168
    invoke-static {v8, v9, v4, v6}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget v8, v4, Landroidx/compose/runtime/n;->P:I

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v10, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->V()V

    .line 190
    .line 191
    .line 192
    iget-boolean v11, v4, Landroidx/compose/runtime/n;->O:Z

    .line 193
    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->e0()V

    .line 201
    .line 202
    .line 203
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 204
    .line 205
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 209
    .line 210
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 214
    .line 215
    iget-boolean v9, v4, Landroidx/compose/runtime/n;->O:Z

    .line 216
    .line 217
    if-nez v9, :cond_b

    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_c

    .line 232
    .line 233
    :cond_b
    invoke-static {v8, v4, v8, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 237
    .line 238
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 242
    .line 243
    sget v7, LU8/d;->neutral_500:I

    .line 244
    .line 245
    invoke-static {v4, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v22

    .line 249
    const/16 v7, 0xc

    .line 250
    .line 251
    int-to-float v11, v7

    .line 252
    const/16 v16, 0x4

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move-object v7, v15

    .line 256
    move v8, v11

    .line 257
    move v9, v11

    .line 258
    move/from16 v27, v12

    .line 259
    .line 260
    move/from16 v12, v16

    .line 261
    .line 262
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7, v13}, Landroidx/compose/foundation/d;->l(Landroidx/compose/ui/o;Landroidx/compose/foundation/X;)Landroidx/compose/ui/o;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/4 v13, 0x1

    .line 271
    invoke-virtual {v6, v7, v13}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 272
    .line 273
    .line 274
    move-result-object v28

    .line 275
    invoke-static {v5}, Lcom/bumptech/glide/c;->l(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v32

    .line 279
    sget-object v36, Lm9/b;->a:Landroidx/compose/ui/text/font/n;

    .line 280
    .line 281
    sget-object v34, Landroidx/compose/ui/text/font/u;->h:Landroidx/compose/ui/text/font/u;

    .line 282
    .line 283
    new-instance v44, Landroidx/compose/ui/text/I;

    .line 284
    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    const-wide/16 v41, 0x0

    .line 288
    .line 289
    const-wide/16 v30, 0x0

    .line 290
    .line 291
    const/16 v35, 0x0

    .line 292
    .line 293
    const-wide/16 v37, 0x0

    .line 294
    .line 295
    const/16 v39, 0x0

    .line 296
    .line 297
    const v43, 0xffffd9

    .line 298
    .line 299
    .line 300
    move-object/from16 v29, v44

    .line 301
    .line 302
    invoke-direct/range {v29 .. v43}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Landroidx/compose/ui/text/style/h;

    .line 306
    .line 307
    const/4 v11, 0x6

    .line 308
    invoke-direct {v5, v11}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    const/16 v29, 0x6

    .line 323
    .line 324
    move-wide/from16 v11, v16

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move-object/from16 v13, v16

    .line 329
    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v45, v15

    .line 333
    .line 334
    move-wide/from16 v15, v16

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x1

    .line 341
    .line 342
    const/16 v25, 0xc00

    .line 343
    .line 344
    const v26, 0xddf8

    .line 345
    .line 346
    .line 347
    move/from16 v30, v2

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object/from16 v3, v28

    .line 352
    .line 353
    move-object/from16 p3, v4

    .line 354
    .line 355
    move-object/from16 v28, v5

    .line 356
    .line 357
    move-wide/from16 v4, v22

    .line 358
    .line 359
    move-object/from16 v14, v28

    .line 360
    .line 361
    move-object/from16 v22, v44

    .line 362
    .line 363
    move-object/from16 v23, p3

    .line 364
    .line 365
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 366
    .line 367
    .line 368
    move/from16 v3, v27

    .line 369
    .line 370
    move-object/from16 v2, v45

    .line 371
    .line 372
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/b;->a:Landroidx/compose/runtime/internal/a;

    .line 377
    .line 378
    shr-int/lit8 v2, v30, 0x6

    .line 379
    .line 380
    and-int/lit8 v2, v2, 0xe

    .line 381
    .line 382
    const v4, 0x30030

    .line 383
    .line 384
    .line 385
    or-int v9, v2, v4

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    const/16 v10, 0x1c

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move-object/from16 v8, p3

    .line 395
    .line 396
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, p3

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_d

    .line 410
    .line 411
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;

    .line 412
    .line 413
    const/4 v5, 0x3

    .line 414
    move-object v0, v7

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move/from16 v2, p4

    .line 418
    .line 419
    move-object/from16 v3, p1

    .line 420
    .line 421
    move-object/from16 v4, p2

    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;-><init>(Landroidx/compose/ui/o;ILjava/lang/String;Lka/a;I)V

    .line 424
    .line 425
    .line 426
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 427
    .line 428
    :cond_d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;JLcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;Lka/c;Landroidx/compose/runtime/j;II)V
    .locals 21

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/n;

    .line 11
    .line 12
    const v5, -0x25c0fdd0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v5, v6, 0x6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v5, p0

    .line 37
    .line 38
    move v8, v6

    .line 39
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/n;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v9

    .line 71
    :cond_5
    and-int/lit8 v9, p7, 0x8

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v8, v8, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v12, p4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v12, v6, 0xc00

    .line 81
    .line 82
    if-nez v12, :cond_6

    .line 83
    .line 84
    move-object/from16 v12, p4

    .line 85
    .line 86
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    const/16 v13, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v13, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v8, v13

    .line 98
    :goto_5
    and-int/lit16 v13, v8, 0x493

    .line 99
    .line 100
    const/16 v14, 0x492

    .line 101
    .line 102
    if-ne v13, v14, :cond_a

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_a
    :goto_6
    sget-object v13, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    if-eqz v9, :cond_c

    .line 120
    .line 121
    const v9, -0xbd9729e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-ne v9, v13, :cond_b

    .line 132
    .line 133
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 134
    .line 135
    const/16 v12, 0x11

    .line 136
    .line 137
    invoke-direct {v9, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    check-cast v9, Lka/c;

    .line 144
    .line 145
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 146
    .line 147
    .line 148
    move-object v15, v9

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    move-object v15, v12

    .line 151
    :goto_7
    int-to-float v7, v7

    .line 152
    invoke-static {v7}, Lh0/e;->a(F)Lh0/d;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v7, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 157
    .line 158
    iget v7, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->b:I

    .line 159
    .line 160
    invoke-static {v1, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-static {v10, v11, v1}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    int-to-float v7, v14

    .line 169
    new-instance v10, Landroidx/compose/foundation/layout/N;

    .line 170
    .line 171
    invoke-direct {v10, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    const v7, -0xbd950fd

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit16 v7, v8, 0x1c00

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    const/16 v9, 0x800

    .line 185
    .line 186
    if-ne v7, v9, :cond_d

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v7, 0x0

    .line 191
    :goto_8
    and-int/lit16 v9, v8, 0x380

    .line 192
    .line 193
    const/16 v14, 0x100

    .line 194
    .line 195
    if-ne v9, v14, :cond_e

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    const/16 v16, 0x0

    .line 199
    .line 200
    :goto_9
    or-int v7, v7, v16

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v7, :cond_f

    .line 207
    .line 208
    if-ne v9, v13, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v9, LZ1/n;

    .line 211
    .line 212
    invoke-direct {v9, v15, v0, v4}, LZ1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    move-object v7, v9

    .line 219
    check-cast v7, Lka/a;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/h;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/h;-><init>(JLcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;)V

    .line 228
    .line 229
    .line 230
    const v9, 0x73d88040

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    shl-int/lit8 v0, v8, 0x3

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x70

    .line 240
    .line 241
    const/high16 v8, 0x30c00000

    .line 242
    .line 243
    or-int v18, v0, v8

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v0, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/16 v19, 0x164

    .line 250
    .line 251
    move-object/from16 v8, p0

    .line 252
    .line 253
    move-object/from16 v17, v10

    .line 254
    .line 255
    move-object v10, v12

    .line 256
    move-object v12, v14

    .line 257
    move-object/from16 v14, v17

    .line 258
    .line 259
    move-object/from16 v20, v15

    .line 260
    .line 261
    move-object v15, v0

    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v12, v20

    .line 268
    .line 269
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_11

    .line 274
    .line 275
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;

    .line 276
    .line 277
    move-object v0, v9

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-wide/from16 v2, p1

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object v5, v12

    .line 285
    move/from16 v6, p6

    .line 286
    .line 287
    move/from16 v7, p7

    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;-><init>(Landroidx/compose/ui/o;JLcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;Lka/c;II)V

    .line 290
    .line 291
    .line 292
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 293
    .line 294
    :cond_11
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 19

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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v1, 0x76fd02b4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v7, v5

    .line 40
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v5, 0x180

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
    and-int/lit16 v8, v5, 0xc00

    .line 75
    .line 76
    const/16 v10, 0x800

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v7, v8

    .line 92
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 93
    .line 94
    const/16 v11, 0x492

    .line 95
    .line 96
    if-ne v8, v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_9
    :goto_5
    new-instance v8, Landroidx/compose/foundation/lazy/grid/a;

    .line 111
    .line 112
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->SIMPLE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 113
    .line 114
    if-ne v2, v11, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/4 v6, 0x5

    .line 118
    :goto_6
    invoke-direct {v8, v6}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    if-ne v2, v11, :cond_b

    .line 122
    .line 123
    const/4 v6, 0x6

    .line 124
    :goto_7
    int-to-float v6, v6

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/16 v6, 0x8

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_8
    new-instance v11, Landroidx/compose/foundation/layout/N;

    .line 130
    .line 131
    invoke-direct {v11, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    const v6, -0x22642573

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    and-int/lit8 v12, v7, 0x70

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x1

    .line 148
    if-ne v12, v9, :cond_c

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const/4 v9, 0x0

    .line 153
    :goto_9
    or-int/2addr v6, v9

    .line 154
    and-int/lit16 v9, v7, 0x1c00

    .line 155
    .line 156
    if-ne v9, v10, :cond_d

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    const/4 v14, 0x0

    .line 160
    :goto_a
    or-int/2addr v6, v14

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v6, :cond_e

    .line 166
    .line 167
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 168
    .line 169
    if-ne v9, v6, :cond_f

    .line 170
    .line 171
    :cond_e
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v9, v3, v6, v2, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    move-object v15, v9

    .line 181
    check-cast v15, Lka/c;

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 184
    .line 185
    .line 186
    shl-int/lit8 v6, v7, 0x3

    .line 187
    .line 188
    and-int/lit8 v17, v6, 0x70

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v18, 0x1f4

    .line 198
    .line 199
    move-object v6, v8

    .line 200
    move-object/from16 v7, p0

    .line 201
    .line 202
    move-object v8, v9

    .line 203
    move-object v9, v11

    .line 204
    move-object v11, v12

    .line 205
    move-object/from16 v12, v16

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/grid/f;->b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 210
    .line 211
    .line 212
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_10

    .line 217
    .line 218
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    move-object v0, v8

    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 236
    .line 237
    :cond_10
    return-void
.end method

.method public static final f(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v2, 0x1d7a28c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v14, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v14

    .line 34
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v6, v2, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    if-ne v6, v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->L()V

    .line 85
    .line 86
    .line 87
    move-object v3, v4

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_7
    :goto_5
    invoke-static {v4}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v7, 0x2f7bcb45

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 111
    .line 112
    if-ne v8, v7, :cond_9

    .line 113
    .line 114
    :cond_8
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$ResultBlock$1$1;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v8, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$ResultBlock$1$1;-><init>(Landroidx/compose/foundation/X;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v8, Lka/e;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 127
    .line 128
    .line 129
    shr-int/lit8 v9, v2, 0x3

    .line 130
    .line 131
    and-int/lit8 v24, v9, 0xe

    .line 132
    .line 133
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 134
    .line 135
    .line 136
    sget-object v15, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 137
    .line 138
    invoke-interface {v1, v15}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v9, 0xc

    .line 143
    .line 144
    int-to-float v9, v9

    .line 145
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v9, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 150
    .line 151
    sget-object v10, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 152
    .line 153
    invoke-static {v9, v10, v4, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget v9, v4, Landroidx/compose/runtime/n;->P:I

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v4, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v11, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->V()V

    .line 175
    .line 176
    .line 177
    iget-boolean v12, v4, Landroidx/compose/runtime/n;->O:Z

    .line 178
    .line 179
    if-eqz v12, :cond_a

    .line 180
    .line 181
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->e0()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 189
    .line 190
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 194
    .line 195
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 199
    .line 200
    iget-boolean v10, v4, Landroidx/compose/runtime/n;->O:Z

    .line 201
    .line 202
    if-nez v10, :cond_b

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_c

    .line 217
    .line 218
    :cond_b
    invoke-static {v9, v4, v9, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 222
    .line 223
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 224
    .line 225
    .line 226
    sget v7, LU8/d;->neutral_500:I

    .line 227
    .line 228
    invoke-static {v4, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v22

    .line 232
    invoke-static {v15, v6}, Landroidx/compose/foundation/d;->l(Landroidx/compose/ui/o;Landroidx/compose/foundation/X;)Landroidx/compose/ui/o;

    .line 233
    .line 234
    .line 235
    move-result-object v27

    .line 236
    const/16 v6, 0x18

    .line 237
    .line 238
    invoke-static {v6}, Lcom/bumptech/glide/c;->l(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v31

    .line 242
    sget-object v43, Lm9/b;->a:Landroidx/compose/ui/text/font/n;

    .line 243
    .line 244
    sget-object v44, Landroidx/compose/ui/text/font/u;->h:Landroidx/compose/ui/text/font/u;

    .line 245
    .line 246
    new-instance v45, Landroidx/compose/ui/text/I;

    .line 247
    .line 248
    const/16 v39, 0x0

    .line 249
    .line 250
    const-wide/16 v40, 0x0

    .line 251
    .line 252
    const-wide/16 v29, 0x0

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const-wide/16 v36, 0x0

    .line 257
    .line 258
    const/16 v38, 0x0

    .line 259
    .line 260
    const v42, 0xffffd9

    .line 261
    .line 262
    .line 263
    move-object/from16 v28, v45

    .line 264
    .line 265
    move-object/from16 v33, v44

    .line 266
    .line 267
    move-object/from16 v35, v43

    .line 268
    .line 269
    invoke-direct/range {v28 .. v42}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Landroidx/compose/ui/text/style/h;

    .line 273
    .line 274
    const/4 v11, 0x6

    .line 275
    invoke-direct {v13, v11}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    move-wide/from16 v11, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object/from16 v28, v13

    .line 294
    .line 295
    move-object/from16 v13, v16

    .line 296
    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v29, v15

    .line 300
    .line 301
    move-wide/from16 v15, v16

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x1

    .line 308
    .line 309
    const/16 v25, 0xc00

    .line 310
    .line 311
    const v26, 0xddf8

    .line 312
    .line 313
    .line 314
    move/from16 v30, v2

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-object/from16 v3, v27

    .line 319
    .line 320
    move-object/from16 p3, v4

    .line 321
    .line 322
    move-wide/from16 v4, v22

    .line 323
    .line 324
    move-object/from16 v14, v28

    .line 325
    .line 326
    move-object/from16 v22, v45

    .line 327
    .line 328
    move-object/from16 v23, p3

    .line 329
    .line 330
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 331
    .line 332
    .line 333
    sget v2, LU8/d;->neutral_500:I

    .line 334
    .line 335
    move-object/from16 v14, p3

    .line 336
    .line 337
    invoke-static {v14, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static/range {v29 .. v29}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/4 v2, 0x4

    .line 346
    int-to-float v8, v2

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/16 v11, 0xd

    .line 351
    .line 352
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/16 v2, 0x12

    .line 357
    .line 358
    invoke-static {v2}, Lcom/bumptech/glide/c;->l(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v36

    .line 362
    new-instance v22, Landroidx/compose/ui/text/I;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const-wide/16 v45, 0x0

    .line 366
    .line 367
    const-wide/16 v34, 0x0

    .line 368
    .line 369
    const/16 v39, 0x0

    .line 370
    .line 371
    const-wide/16 v41, 0x0

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const v47, 0xffffd9

    .line 375
    .line 376
    .line 377
    move-object/from16 v33, v22

    .line 378
    .line 379
    move-object/from16 v38, v44

    .line 380
    .line 381
    move-object/from16 v40, v43

    .line 382
    .line 383
    move-object/from16 v43, v6

    .line 384
    .line 385
    move/from16 v44, v2

    .line 386
    .line 387
    invoke-direct/range {v33 .. v47}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Landroidx/compose/ui/text/style/h;

    .line 391
    .line 392
    const/4 v6, 0x6

    .line 393
    invoke-direct {v2, v6}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 394
    .line 395
    .line 396
    shr-int/lit8 v6, v30, 0x6

    .line 397
    .line 398
    and-int/lit8 v24, v6, 0xe

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const-wide/16 v11, 0x0

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    const-wide/16 v15, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const v26, 0xfdf8

    .line 423
    .line 424
    .line 425
    move-object/from16 v23, v2

    .line 426
    .line 427
    move-object/from16 v2, p2

    .line 428
    .line 429
    move-object/from16 p3, v14

    .line 430
    .line 431
    move-object/from16 v14, v23

    .line 432
    .line 433
    move-object/from16 v23, p3

    .line 434
    .line 435
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 442
    .line 443
    .line 444
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-eqz v6, :cond_d

    .line 449
    .line 450
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    move-object v0, v7

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    move-object/from16 v3, p2

    .line 459
    .line 460
    move/from16 v4, p4

    .line 461
    .line 462
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 466
    .line 467
    :cond_d
    return-void
.end method
