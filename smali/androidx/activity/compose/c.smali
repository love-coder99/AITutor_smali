.class public abstract Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLka/a;Landroidx/compose/runtime/j;II)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x158b58d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p3

    .line 33
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    if-ne v3, v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 86
    .line 87
    if-ne v4, v5, :cond_9

    .line 88
    .line 89
    new-instance v4, Landroidx/activity/compose/d;

    .line 90
    .line 91
    invoke-direct {v4, p0, v0}, Landroidx/activity/compose/d;-><init>(ZLandroidx/compose/runtime/Z;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    check-cast v4, Landroidx/activity/compose/d;

    .line 98
    .line 99
    and-int/lit8 v0, v2, 0xe

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    const/4 v3, 0x0

    .line 105
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    if-ne v0, v5, :cond_c

    .line 112
    .line 113
    :cond_b
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    .line 114
    .line 115
    invoke-direct {v0, v4, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/d;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_c
    check-cast v0, Lka/a;

    .line 122
    .line 123
    invoke-static {v0, p2}, Landroidx/compose/runtime/o;->h(Lka/a;Landroidx/compose/runtime/j;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Landroidx/activity/compose/h;->a(Landroidx/compose/runtime/j;)Landroidx/activity/J;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/activity/J;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/lifecycle/x;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    or-int/2addr v2, v3

    .line 155
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v2, :cond_d

    .line 160
    .line 161
    if-ne v3, v5, :cond_e

    .line 162
    .line 163
    :cond_d
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;

    .line 164
    .line 165
    invoke-direct {v3, v0, v1, v4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;-><init>(Landroidx/activity/H;Landroidx/lifecycle/x;Landroidx/activity/compose/d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    check-cast v3, Lka/c;

    .line 172
    .line 173
    invoke-static {v1, v0, v3, p2}, Landroidx/compose/runtime/o;->c(Ljava/lang/Object;Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_f

    .line 181
    .line 182
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLka/a;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 188
    .line 189
    :cond_f
    return-void

    .line 190
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public static final b(ZLka/e;Landroidx/compose/runtime/j;II)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x264426c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p3

    .line 33
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    if-ne v3, v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 87
    .line 88
    if-ne v4, v5, :cond_9

    .line 89
    .line 90
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 91
    .line 92
    invoke-static {v4, p2}, Landroidx/compose/runtime/o;->D(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Landroidx/compose/runtime/w;

    .line 97
    .line 98
    invoke-direct {v6, v4}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v6

    .line 105
    :cond_9
    check-cast v4, Landroidx/compose/runtime/w;

    .line 106
    .line 107
    iget-object v4, v4, Landroidx/compose/runtime/w;->b:Lkotlinx/coroutines/internal/e;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v5, :cond_a

    .line 114
    .line 115
    new-instance v6, Landroidx/activity/compose/k;

    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lka/e;

    .line 122
    .line 123
    invoke-direct {v6, p0}, Landroidx/activity/C;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v6, Landroidx/activity/compose/k;->d:Lkotlinx/coroutines/internal/e;

    .line 127
    .line 128
    iput-object v7, v6, Landroidx/activity/compose/k;->e:Lka/e;

    .line 129
    .line 130
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v6, Landroidx/activity/compose/k;

    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lka/e;

    .line 140
    .line 141
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    or-int/2addr v7, v8

    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v7, :cond_b

    .line 155
    .line 156
    if-ne v8, v5, :cond_c

    .line 157
    .line 158
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lka/e;

    .line 163
    .line 164
    iput-object v0, v6, Landroidx/activity/compose/k;->e:Lka/e;

    .line 165
    .line 166
    iput-object v4, v6, Landroidx/activity/compose/k;->d:Lkotlinx/coroutines/internal/e;

    .line 167
    .line 168
    sget-object v0, LX9/j;->a:LX9/j;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    and-int/lit8 v2, v2, 0xe

    .line 182
    .line 183
    if-ne v2, v1, :cond_d

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    const/4 v3, 0x0

    .line 187
    :goto_5
    or-int v1, v4, v3

    .line 188
    .line 189
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    if-ne v2, v5, :cond_f

    .line 196
    .line 197
    :cond_e
    new-instance v2, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {v2, v6, p0, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;-><init>(Landroidx/activity/compose/k;ZLkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    check-cast v2, Lka/e;

    .line 207
    .line 208
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Landroidx/activity/compose/h;->a(Landroidx/compose/runtime/j;)Landroidx/activity/J;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    invoke-interface {v0}, Landroidx/activity/J;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/j0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroidx/lifecycle/x;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    or-int/2addr v2, v3

    .line 240
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    or-int/2addr v2, v3

    .line 245
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v2, :cond_10

    .line 250
    .line 251
    if-ne v3, v5, :cond_11

    .line 252
    .line 253
    :cond_10
    new-instance v3, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1, v6}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1;-><init>(Landroidx/activity/H;Landroidx/lifecycle/x;Landroidx/activity/compose/k;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    check-cast v3, Lka/c;

    .line 262
    .line 263
    invoke-static {v1, v0, v3, p2}, Landroidx/compose/runtime/o;->c(Ljava/lang/Object;Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_12

    .line 271
    .line 272
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$4;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$4;-><init>(ZLka/e;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 278
    .line 279
    :cond_12
    return-void

    .line 280
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public static final c(Lh/a;Lka/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;
    .locals 12

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array v6, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v8, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->INSTANCE:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    .line 13
    .line 14
    const/4 v11, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v10, 0xc00

    .line 17
    .line 18
    move-object v9, p2

    .line 19
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Landroidx/activity/compose/g;->a:Landroidx/compose/runtime/x;

    .line 27
    .line 28
    check-cast p2, Landroidx/compose/runtime/n;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lg/g;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const v0, 0x3bff58db

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    instance-of v1, v0, Lg/g;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    check-cast v0, Lg/g;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const v1, 0x3bff5577

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-interface {v0}, Lg/g;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 93
    .line 94
    if-ne v0, v7, :cond_3

    .line 95
    .line 96
    new-instance v0, Landroidx/activity/compose/a;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v1, v0

    .line 105
    check-cast v1, Landroidx/activity/compose/a;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_4

    .line 112
    .line 113
    new-instance v0, Landroidx/activity/compose/i;

    .line 114
    .line 115
    invoke-direct {v0, v1, p3}, Landroidx/activity/compose/i;-><init>(Landroidx/activity/compose/a;Landroidx/compose/runtime/Z;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object p3, v0

    .line 122
    check-cast p3, Landroidx/activity/compose/i;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    or-int/2addr v0, v2

    .line 133
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v0, v2

    .line 138
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    or-int/2addr v0, v2

    .line 143
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    or-int/2addr v0, v2

    .line 148
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    if-ne v2, v7, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v8, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;

    .line 157
    .line 158
    move-object v0, v8

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, v6

    .line 161
    move-object v4, p0

    .line 162
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;-><init>(Landroidx/activity/compose/a;Landroidx/activity/result/a;Ljava/lang/String;Lh/a;Landroidx/compose/runtime/H0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v8

    .line 169
    :cond_6
    check-cast v2, Lka/c;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    or-int/2addr p1, v0

    .line 180
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    or-int/2addr p0, p1

    .line 185
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p0, :cond_7

    .line 190
    .line 191
    if-ne p1, v7, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance p1, Landroidx/compose/runtime/F;

    .line 194
    .line 195
    invoke-direct {p1, v2}, Landroidx/compose/runtime/F;-><init>(Lka/c;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast p1, Landroidx/compose/runtime/F;

    .line 202
    .line 203
    return-object p3

    .line 204
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
