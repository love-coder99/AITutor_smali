.class public abstract Landroidx/activity/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLzh/a;Landroidx/compose/runtime/l;II)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x158b58d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x13

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    :cond_8
    invoke-static {p1, p2}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, -0x39e2b8c9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 91
    .line 92
    if-ne v1, v2, :cond_9

    .line 93
    .line 94
    new-instance v1, Landroidx/activity/compose/e;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Landroidx/activity/compose/e;-><init>(ZLandroidx/compose/runtime/j1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    check-cast v1, Landroidx/activity/compose/e;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 106
    .line 107
    .line 108
    const v3, -0x39e2b7b9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v3, v4

    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    if-ne v4, v2, :cond_b

    .line 130
    .line 131
    :cond_a
    new-instance v4, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    .line 132
    .line 133
    invoke-direct {v4, v1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/e;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    check-cast v4, Lzh/a;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, p2}, Landroidx/compose/runtime/q;->h(Lzh/a;Landroidx/compose/runtime/l;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Landroidx/activity/compose/h;->a(Landroidx/compose/runtime/l;)Landroidx/activity/r0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/activity/r0;->getOnBackPressedDispatcher()Landroidx/activity/p0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroidx/lifecycle/w;

    .line 166
    .line 167
    const v5, -0x39e2b650

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    or-int/2addr v5, v6

    .line 182
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    or-int/2addr v5, v6

    .line 187
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v5, :cond_c

    .line 192
    .line 193
    if-ne v6, v2, :cond_d

    .line 194
    .line 195
    :cond_c
    new-instance v6, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;

    .line 196
    .line 197
    invoke-direct {v6, v3, v4, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;-><init>(Landroidx/activity/p0;Landroidx/lifecycle/w;Landroidx/activity/compose/e;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    check-cast v6, Lzh/c;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v3, v6, p2}, Landroidx/compose/runtime/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLzh/a;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 223
    .line 224
    :cond_e
    return-void

    .line 225
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public static final b(ZLzh/e;Landroidx/compose/runtime/l;II)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x264426c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x13

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    :cond_8
    invoke-static {p1, p2}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, -0x2b2019d8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 84
    .line 85
    .line 86
    const v1, -0x384349

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 97
    .line 98
    if-ne v1, v2, :cond_9

    .line 99
    .line 100
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101
    .line 102
    invoke-static {v1, p2}, Landroidx/compose/runtime/q;->o(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/l;)Lkotlinx/coroutines/internal/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Landroidx/compose/runtime/c0;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Landroidx/compose/runtime/c0;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    :cond_9
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Landroidx/compose/runtime/c0;

    .line 120
    .line 121
    iget-object v1, v1, Landroidx/compose/runtime/c0;->b:Lkotlinx/coroutines/w;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 124
    .line 125
    .line 126
    const v4, -0x3fdeff16

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v2, :cond_a

    .line 137
    .line 138
    new-instance v4, Landroidx/activity/compose/k;

    .line 139
    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lzh/e;

    .line 145
    .line 146
    invoke-direct {v4, p0}, Landroidx/activity/i0;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v4, Landroidx/activity/compose/k;->d:Lkotlinx/coroutines/w;

    .line 150
    .line 151
    iput-object v5, v4, Landroidx/activity/compose/k;->e:Lzh/e;

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v4, Landroidx/activity/compose/k;

    .line 157
    .line 158
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lzh/e;

    .line 166
    .line 167
    const v6, -0x3fdefe59

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    or-int/2addr v5, v6

    .line 182
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    if-ne v6, v2, :cond_c

    .line 189
    .line 190
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lzh/e;

    .line 195
    .line 196
    iput-object v0, v4, Landroidx/activity/compose/k;->e:Lzh/e;

    .line 197
    .line 198
    iput-object v1, v4, Landroidx/activity/compose/k;->d:Lkotlinx/coroutines/w;

    .line 199
    .line 200
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, -0x3fdefdad

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    or-int/2addr v1, v5

    .line 227
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    if-ne v5, v2, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance v5, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v5, v4, p0, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;-><init>(Landroidx/activity/compose/k;ZLkotlin/coroutines/Continuation;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    check-cast v5, Lzh/e;

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v5, p2}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Landroidx/activity/compose/h;->a(Landroidx/compose/runtime/l;)Landroidx/activity/r0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-interface {v0}, Landroidx/activity/r0;->getOnBackPressedDispatcher()Landroidx/activity/p0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroidx/lifecycle/w;

    .line 271
    .line 272
    const v5, -0x3fdefc26

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    or-int/2addr v5, v6

    .line 287
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    or-int/2addr v5, v6

    .line 292
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v5, :cond_f

    .line 297
    .line 298
    if-ne v6, v2, :cond_10

    .line 299
    .line 300
    :cond_f
    new-instance v6, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1;

    .line 301
    .line 302
    invoke-direct {v6, v0, v1, v4}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1;-><init>(Landroidx/activity/p0;Landroidx/lifecycle/w;Landroidx/activity/compose/k;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    check-cast v6, Lzh/c;

    .line 309
    .line 310
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0, v6, p2}, Landroidx/compose/runtime/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-eqz p2, :cond_11

    .line 321
    .line 322
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$4;

    .line 323
    .line 324
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$4;-><init>(ZLzh/e;II)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 328
    .line 329
    :cond_11
    return-void

    .line 330
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0
.end method

.method public static final c(Lf/a;Lzh/c;Landroidx/compose/runtime/l;)Landroidx/activity/compose/i;
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x53f413f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1, p2}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v7, 0x0

    .line 18
    new-array v0, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v2, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->INSTANCE:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    .line 22
    .line 23
    const/16 v4, 0xc00

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lzh/a;Landroidx/compose/runtime/l;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Landroidx/activity/compose/g;->a:Landroidx/compose/runtime/q0;

    .line 35
    .line 36
    const v0, 0x548547d7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/activity/compose/g;->a:Landroidx/compose/runtime/q0;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Le/g;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    instance-of v1, v0, Le/g;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    check-cast v0, Le/g;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-interface {v0}, Le/g;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const v0, -0x63b461e4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v10, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 99
    .line 100
    if-ne v0, v10, :cond_3

    .line 101
    .line 102
    new-instance v0, Landroidx/activity/compose/a;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v1, v0

    .line 111
    check-cast v1, Landroidx/activity/compose/a;

    .line 112
    .line 113
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 114
    .line 115
    .line 116
    const v0, -0x63b4619a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v10, :cond_4

    .line 127
    .line 128
    new-instance v0, Landroidx/activity/compose/i;

    .line 129
    .line 130
    invoke-direct {v0, v1, v6}, Landroidx/activity/compose/i;-><init>(Landroidx/activity/compose/a;Landroidx/compose/runtime/j1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object v6, v0

    .line 137
    check-cast v6, Landroidx/activity/compose/i;

    .line 138
    .line 139
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 140
    .line 141
    .line 142
    const v0, -0x63b4608e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    or-int/2addr v0, v2

    .line 157
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v0, v2

    .line 162
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    or-int/2addr v0, v2

    .line 167
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    or-int/2addr v0, v2

    .line 172
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    if-ne v2, v10, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v11, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;

    .line 181
    .line 182
    move-object v0, v11

    .line 183
    move-object v2, v9

    .line 184
    move-object v3, v8

    .line 185
    move-object v4, p0

    .line 186
    move-object v5, p1

    .line 187
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;-><init>(Landroidx/activity/compose/a;Landroidx/activity/result/a;Ljava/lang/String;Lf/a;Landroidx/compose/runtime/d3;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v11

    .line 194
    :cond_6
    check-cast v2, Lzh/c;

    .line 195
    .line 196
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    or-int/2addr p1, v0

    .line 208
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    or-int/2addr p0, p1

    .line 213
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p0, :cond_7

    .line 218
    .line 219
    if-ne p1, v10, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance p1, Landroidx/compose/runtime/n0;

    .line 222
    .line 223
    invoke-direct {p1, v2}, Landroidx/compose/runtime/n0;-><init>(Lzh/c;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast p1, Landroidx/compose/runtime/n0;

    .line 230
    .line 231
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method
