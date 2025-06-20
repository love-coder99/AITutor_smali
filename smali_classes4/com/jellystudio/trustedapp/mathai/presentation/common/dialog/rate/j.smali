.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x3df7b0c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_5
    :goto_3
    const v1, 0x70b323c8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_10

    .line 71
    .line 72
    invoke-static {v1, p2}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x671a9c9b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 80
    .line 81
    .line 82
    instance-of v3, v1, Landroidx/lifecycle/m;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Landroidx/lifecycle/m;

    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    sget-object v3, LU1/a;->b:LU1/a;

    .line 95
    .line 96
    :goto_4
    const-class v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;

    .line 97
    .line 98
    invoke-static {v4, v1, v2, v3, p2}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;

    .line 110
    .line 111
    sget-object v2, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/app/Activity;

    .line 118
    .line 119
    sget-object v3, LX9/j;->a:LX9/j;

    .line 120
    .line 121
    const v4, -0x105f2b3f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    if-ne v5, v8, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$1$1;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v5, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v5, Lka/e;

    .line 151
    .line 152
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v3, v5}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 156
    .line 157
    .line 158
    const v3, -0x105f22cd

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v9, v0, 0xe

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    if-ne v9, v6, :cond_9

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/4 v0, 0x0

    .line 172
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    if-ne v3, v8, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-direct {v3, v0, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    move-object v0, v3

    .line 190
    check-cast v0, Lka/a;

    .line 191
    .line 192
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroidx/compose/ui/window/k;

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-direct {v3, v4, v7, v7}, Landroidx/compose/ui/window/k;-><init>(IZZ)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/f;

    .line 202
    .line 203
    invoke-direct {v4, v1, v2, p1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/f;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;Landroid/app/Activity;Lka/a;Lka/a;)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7752e5d0

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4, p2}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v4, 0x1b0

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v1, v3

    .line 217
    move-object v3, p2

    .line 218
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/c;->a(Lka/a;Landroidx/compose/ui/window/k;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 219
    .line 220
    .line 221
    const v0, -0x105ef5e1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 225
    .line 226
    .line 227
    if-ne v9, v6, :cond_c

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    const/4 v0, 0x0

    .line 232
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    if-ne v1, v8, :cond_e

    .line 239
    .line 240
    :cond_d
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-direct {v1, v0, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    check-cast v1, Lka/a;

    .line 250
    .line 251
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v1, p2, v7, v10}, Landroidx/activity/compose/c;->a(ZLka/a;Landroidx/compose/runtime/j;II)V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_f

    .line 262
    .line 263
    new-instance v0, Landroidx/navigation/compose/m;

    .line 264
    .line 265
    const/4 v1, 0x5

    .line 266
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 270
    .line 271
    :cond_f
    return-void

    .line 272
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method public static final b(ILka/e;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    check-cast p4, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x6843d3a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->d(I)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 76
    .line 77
    const/16 v1, 0x492

    .line 78
    .line 79
    if-ne v0, v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->L()V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    int-to-float v0, v2

    .line 102
    invoke-static {v0}, Lh0/e;->a(F)Lh0/d;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget v0, LU8/d;->neutral_0:I

    .line 107
    .line 108
    invoke-static {p4, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const/16 v5, 0xe

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    move-object v4, p4

    .line 117
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/d;->o(JJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;-><init>(ILka/e;Lka/a;Lka/a;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x3244124c

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, p4}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const v8, 0x30006

    .line 136
    .line 137
    .line 138
    const/16 v9, 0x18

    .line 139
    .line 140
    move-object v0, v6

    .line 141
    move-object v1, v7

    .line 142
    move-object v6, p4

    .line 143
    move v7, v8

    .line 144
    move v8, v9

    .line 145
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/m;Landroidx/compose/material3/n;Landroidx/compose/foundation/h;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    if-eqz p4, :cond_a

    .line 153
    .line 154
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;

    .line 155
    .line 156
    move-object v0, v6

    .line 157
    move v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    move-object v4, p3

    .line 161
    move v5, p5

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;-><init>(ILka/e;Lka/a;Lka/a;I)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p4, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/e;)V
    .locals 30

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v5, 0x7d1f9d8f

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
    const/16 v15, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->d(I)Z

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
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_7
    :goto_4
    const v6, -0x5c521da

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_5
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 102
    .line 103
    const/high16 v16, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-ge v7, v6, :cond_9

    .line 106
    .line 107
    const v8, -0x7d488527

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-ne v8, v12, :cond_8

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    check-cast v8, Landroidx/compose/animation/core/a;

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const v6, -0x5c51a86

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v13, v6}, Lcom/google/android/material/datepicker/i;->s(Landroidx/compose/runtime/n;ZI)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v6, v12, :cond_a

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static {v6}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    move-object v10, v6

    .line 155
    check-cast v10, Landroidx/compose/animation/core/a;

    .line 156
    .line 157
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v6, v12, :cond_b

    .line 165
    .line 166
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 167
    .line 168
    invoke-static {v6, v0}, Landroidx/compose/runtime/o;->D(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Landroidx/compose/runtime/w;

    .line 173
    .line 174
    invoke-direct {v7, v6}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v7

    .line 181
    :cond_b
    check-cast v6, Landroidx/compose/runtime/w;

    .line 182
    .line 183
    iget-object v6, v6, Landroidx/compose/runtime/w;->b:Lkotlinx/coroutines/internal/e;

    .line 184
    .line 185
    sget-object v9, LX9/j;->a:LX9/j;

    .line 186
    .line 187
    const v7, -0x5c50b56

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    or-int/2addr v7, v8

    .line 202
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    or-int/2addr v7, v8

    .line 207
    and-int/lit8 v8, v5, 0x70

    .line 208
    .line 209
    if-ne v8, v15, :cond_c

    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    const/16 v17, 0x0

    .line 215
    .line 216
    :goto_6
    or-int v7, v7, v17

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v7, :cond_e

    .line 223
    .line 224
    if-ne v5, v12, :cond_d

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    move/from16 v18, v8

    .line 228
    .line 229
    move-object v14, v9

    .line 230
    move-object/from16 v20, v10

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    :goto_7
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    move-object v5, v7

    .line 238
    move-object v15, v7

    .line 239
    move-object v7, v11

    .line 240
    move/from16 v18, v8

    .line 241
    .line 242
    move-object v8, v10

    .line 243
    move-object v14, v9

    .line 244
    move-object/from16 v9, p4

    .line 245
    .line 246
    move-object/from16 v20, v10

    .line 247
    .line 248
    move-object/from16 v10, v17

    .line 249
    .line 250
    invoke-direct/range {v5 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;-><init>(Lkotlinx/coroutines/u;Ljava/util/List;Landroidx/compose/animation/core/a;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v5, v15

    .line 257
    :goto_8
    check-cast v5, Lka/e;

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x4

    .line 266
    int-to-float v6, v5

    .line 267
    invoke-static {v6}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v6, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 272
    .line 273
    const/4 v7, 0x6

    .line 274
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 296
    .line 297
    .line 298
    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    .line 299
    .line 300
    if-eqz v10, :cond_f

    .line 301
    .line 302
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 307
    .line 308
    .line 309
    :goto_9
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 310
    .line 311
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 315
    .line 316
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 320
    .line 321
    iget-boolean v7, v0, Landroidx/compose/runtime/n;->O:Z

    .line 322
    .line 323
    if-nez v7, :cond_10

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_11

    .line 338
    .line 339
    :cond_10
    invoke-static {v6, v0, v6, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 343
    .line 344
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 345
    .line 346
    .line 347
    const v5, -0x7d47fb6b    # -2.7039E-37f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_18

    .line 363
    .line 364
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    add-int/lit8 v15, v5, 0x1

    .line 369
    .line 370
    if-ltz v5, :cond_17

    .line 371
    .line 372
    check-cast v6, Landroidx/compose/animation/core/a;

    .line 373
    .line 374
    const v7, -0x26dba002

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 378
    .line 379
    .line 380
    move/from16 v10, v18

    .line 381
    .line 382
    const/16 v11, 0x20

    .line 383
    .line 384
    if-ne v10, v11, :cond_12

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    goto :goto_b

    .line 388
    :cond_12
    const/4 v7, 0x0

    .line 389
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->d(I)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    or-int/2addr v7, v8

    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-nez v7, :cond_13

    .line 399
    .line 400
    if-ne v8, v12, :cond_14

    .line 401
    .line 402
    :cond_13
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/o;

    .line 403
    .line 404
    const/4 v7, 0x4

    .line 405
    invoke-direct {v8, v2, v5, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/o;-><init>(LX9/b;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_14
    move-object v7, v8

    .line 412
    check-cast v7, Lka/a;

    .line 413
    .line 414
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 415
    .line 416
    .line 417
    sget-object v8, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 418
    .line 419
    const/16 v9, 0x30

    .line 420
    .line 421
    int-to-float v9, v9

    .line 422
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 423
    .line 424
    .line 425
    move-result-object v21

    .line 426
    invoke-virtual {v6}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v23

    .line 436
    cmpg-float v6, v23, v16

    .line 437
    .line 438
    if-nez v6, :cond_15

    .line 439
    .line 440
    if-nez v6, :cond_15

    .line 441
    .line 442
    :goto_c
    move-object/from16 v6, v21

    .line 443
    .line 444
    const/4 v9, 0x4

    .line 445
    goto :goto_d

    .line 446
    :cond_15
    const/16 v27, 0x0

    .line 447
    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const v29, 0x1fffc

    .line 457
    .line 458
    .line 459
    move/from16 v22, v23

    .line 460
    .line 461
    invoke-static/range {v21 .. v29}, Landroidx/compose/ui/graphics/G;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/Z;ZI)Landroidx/compose/ui/o;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    goto :goto_c

    .line 466
    :goto_d
    if-ne v5, v9, :cond_16

    .line 467
    .line 468
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    check-cast v17, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    :cond_16
    invoke-interface {v6, v8}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/i;

    .line 487
    .line 488
    invoke-direct {v8, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/i;-><init>(II)V

    .line 489
    .line 490
    .line 491
    const v5, 0x7a9e5d95

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/high16 v21, 0x30000

    .line 503
    .line 504
    const/16 v22, 0x1c

    .line 505
    .line 506
    move-object v5, v7

    .line 507
    move/from16 v7, v18

    .line 508
    .line 509
    const/16 v18, 0x4

    .line 510
    .line 511
    move/from16 v19, v10

    .line 512
    .line 513
    move-object/from16 v10, v17

    .line 514
    .line 515
    const/16 v17, 0x20

    .line 516
    .line 517
    move-object v11, v0

    .line 518
    move-object/from16 v23, v12

    .line 519
    .line 520
    move/from16 v12, v21

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    move/from16 v13, v22

    .line 524
    .line 525
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, p3

    .line 529
    .line 530
    move v5, v15

    .line 531
    move/from16 v18, v19

    .line 532
    .line 533
    move-object/from16 v12, v23

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_17
    invoke-static {}, LY9/r;->C()V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    throw v0

    .line 543
    :cond_18
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 549
    .line 550
    .line 551
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_19

    .line 556
    .line 557
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    move-object v0, v7

    .line 561
    move-object/from16 v1, p3

    .line 562
    .line 563
    move-object/from16 v2, p4

    .line 564
    .line 565
    move/from16 v3, p0

    .line 566
    .line 567
    move/from16 v4, p1

    .line 568
    .line 569
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;-><init>(Ljava/lang/Object;LX9/b;III)V

    .line 570
    .line 571
    .line 572
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 573
    .line 574
    :cond_19
    return-void
.end method
