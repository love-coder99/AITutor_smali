.class public abstract Landroidx/compose/foundation/contextmenu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/contextmenu/j;Lka/a;Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/n;

    .line 7
    .line 8
    const v2, 0x267ea035

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_3
    move-object v3, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    and-int/lit8 v3, v5, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v4

    .line 62
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v6, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v6, v5, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    move-object/from16 v13, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v7, v5, 0xc00

    .line 99
    .line 100
    move-object/from16 v13, p3

    .line 101
    .line 102
    if-nez v7, :cond_b

    .line 103
    .line 104
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    const/16 v7, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v7, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v7

    .line 116
    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 117
    .line 118
    const/16 v8, 0x492

    .line 119
    .line 120
    if-ne v7, v8, :cond_d

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 130
    .line 131
    .line 132
    move-object v4, v6

    .line 133
    goto :goto_a

    .line 134
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_e
    move-object v4, v6

    .line 140
    :goto_9
    iget-object v6, v1, Landroidx/compose/foundation/contextmenu/j;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/compose/foundation/contextmenu/i;

    .line 147
    .line 148
    instance-of v7, v6, Landroidx/compose/foundation/contextmenu/h;

    .line 149
    .line 150
    if-nez v7, :cond_10

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_f

    .line 157
    .line 158
    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;

    .line 159
    .line 160
    move-object v0, v8

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, v4

    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    move/from16 v5, p5

    .line 167
    .line 168
    move/from16 v6, p6

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;-><init>(Landroidx/compose/foundation/contextmenu/j;Lka/a;Landroidx/compose/ui/o;Lka/c;II)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 174
    .line 175
    :cond_f
    return-void

    .line 176
    :cond_10
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v7, :cond_11

    .line 185
    .line 186
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 187
    .line 188
    if-ne v8, v7, :cond_12

    .line 189
    .line 190
    :cond_11
    new-instance v8, Landroidx/compose/foundation/contextmenu/d;

    .line 191
    .line 192
    check-cast v6, Landroidx/compose/foundation/contextmenu/h;

    .line 193
    .line 194
    iget-wide v6, v6, Landroidx/compose/foundation/contextmenu/h;->a:J

    .line 195
    .line 196
    invoke-static {v6, v7}, Landroid/support/v4/media/session/a;->w(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-direct {v8, v6, v7}, Landroidx/compose/foundation/contextmenu/d;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    move-object v6, v8

    .line 207
    check-cast v6, Landroidx/compose/foundation/contextmenu/d;

    .line 208
    .line 209
    and-int/lit16 v11, v2, 0x1ff0

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move-object v7, p1

    .line 213
    move-object v8, v4

    .line 214
    move-object/from16 v9, p3

    .line 215
    .line 216
    move-object v10, v0

    .line 217
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/contextmenu/k;->d(Landroidx/compose/ui/window/r;Lka/a;Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 218
    .line 219
    .line 220
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_13

    .line 225
    .line 226
    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;

    .line 227
    .line 228
    move-object v0, v8

    .line 229
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object v3, v4

    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    move/from16 v5, p5

    .line 235
    .line 236
    move/from16 v6, p6

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;-><init>(Landroidx/compose/foundation/contextmenu/j;Lka/a;Landroidx/compose/ui/o;Lka/c;II)V

    .line 239
    .line 240
    .line 241
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 242
    .line 243
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/contextmenu/j;Lka/a;Lka/c;Landroidx/compose/ui/o;ZLka/e;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v0, -0x50aa686

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p8, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v1, v9, 0x30

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    move-object/from16 v12, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v1, v9, 0x180

    .line 77
    .line 78
    move-object/from16 v12, p2

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v1, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v2, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v2, v9, 0xc00

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    move-object/from16 v2, p3

    .line 108
    .line 109
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    const/16 v3, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v3, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v3

    .line 121
    :goto_7
    and-int/lit8 v3, p8, 0x10

    .line 122
    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v4, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v4, v9, 0x6000

    .line 131
    .line 132
    if-nez v4, :cond_c

    .line 133
    .line 134
    move/from16 v4, p4

    .line 135
    .line 136
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    const/16 v5, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v5, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v0, v5

    .line 148
    :goto_9
    and-int/lit8 v5, p8, 0x20

    .line 149
    .line 150
    const/high16 v6, 0x30000

    .line 151
    .line 152
    if-eqz v5, :cond_f

    .line 153
    .line 154
    or-int/2addr v0, v6

    .line 155
    goto :goto_b

    .line 156
    :cond_f
    and-int v5, v9, v6

    .line 157
    .line 158
    if-nez v5, :cond_11

    .line 159
    .line 160
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_10

    .line 165
    .line 166
    const/high16 v5, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v5, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v0, v5

    .line 172
    :cond_11
    :goto_b
    const v5, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v5, v0

    .line 176
    const v6, 0x12492

    .line 177
    .line 178
    .line 179
    if-ne v5, v6, :cond_13

    .line 180
    .line 181
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_12

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->L()V

    .line 189
    .line 190
    .line 191
    move v5, v4

    .line 192
    move-object v4, v2

    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 196
    .line 197
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 198
    .line 199
    move-object v13, v1

    .line 200
    goto :goto_d

    .line 201
    :cond_14
    move-object v13, v2

    .line 202
    :goto_d
    const/4 v14, 0x1

    .line 203
    if-eqz v3, :cond_15

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    goto :goto_e

    .line 207
    :cond_15
    move v15, v4

    .line 208
    :goto_e
    if-eqz v15, :cond_16

    .line 209
    .line 210
    sget-object v1, Landroidx/compose/foundation/contextmenu/c;->a:Landroidx/compose/foundation/contextmenu/c;

    .line 211
    .line 212
    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v2, v7, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;-><init>(Landroidx/compose/foundation/contextmenu/j;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v1, v2}, Landroidx/compose/ui/input/pointer/w;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lka/e;)Landroidx/compose/ui/o;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_f

    .line 223
    :cond_16
    move-object v1, v13

    .line 224
    :goto_f
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 225
    .line 226
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v3, v10, Landroidx/compose/runtime/n;->P:I

    .line 231
    .line 232
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->V()V

    .line 248
    .line 249
    .line 250
    iget-boolean v6, v10, Landroidx/compose/runtime/n;->O:Z

    .line 251
    .line 252
    if-eqz v6, :cond_17

    .line 253
    .line 254
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->e0()V

    .line 259
    .line 260
    .line 261
    :goto_10
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 262
    .line 263
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 267
    .line 268
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 272
    .line 273
    iget-boolean v4, v10, Landroidx/compose/runtime/n;->O:Z

    .line 274
    .line 275
    if-nez v4, :cond_18

    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_19

    .line 290
    .line 291
    :cond_18
    invoke-static {v3, v10, v3, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 292
    .line 293
    .line 294
    :cond_19
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 295
    .line 296
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 297
    .line 298
    .line 299
    shr-int/lit8 v1, v0, 0xf

    .line 300
    .line 301
    and-int/lit8 v1, v1, 0xe

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v8, v10, v1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    and-int/lit8 v1, v0, 0x7e

    .line 311
    .line 312
    shl-int/lit8 v0, v0, 0x3

    .line 313
    .line 314
    and-int/lit16 v0, v0, 0x1c00

    .line 315
    .line 316
    or-int v5, v1, v0

    .line 317
    .line 318
    const/4 v6, 0x4

    .line 319
    const/4 v2, 0x0

    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move-object v4, v10

    .line 327
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/foundation/contextmenu/j;Lka/a;Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 331
    .line 332
    .line 333
    move-object v4, v13

    .line 334
    move v5, v15

    .line 335
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-eqz v10, :cond_1a

    .line 340
    .line 341
    new-instance v13, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;

    .line 342
    .line 343
    move-object v0, v13

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    move-object/from16 v6, p5

    .line 351
    .line 352
    move/from16 v7, p7

    .line 353
    .line 354
    move/from16 v8, p8

    .line 355
    .line 356
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;-><init>(Landroidx/compose/foundation/contextmenu/j;Lka/a;Lka/c;Landroidx/compose/ui/o;ZLka/e;II)V

    .line 357
    .line 358
    .line 359
    iput-object v13, v10, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 360
    .line 361
    :cond_1a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/compose/runtime/a0;->h(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 67
    .line 68
    iget v2, p1, Landroidx/compose/ui/input/pointer/g;->c:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x42

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_2
    if-ge v5, v2, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroidx/compose/ui/input/pointer/n;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/n;->h:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    return-object v1
.end method

.method public static final d(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    sub-int v0, p2, p1

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_1
    if-nez p3, :cond_2

    .line 11
    .line 12
    if-gt p1, p0, :cond_4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sub-int v1, p2, p1

    .line 16
    .line 17
    if-le v1, p0, :cond_4

    .line 18
    .line 19
    :goto_0
    if-eqz p3, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    sub-int/2addr p0, p1

    .line 23
    :goto_1
    move v0, p0

    .line 24
    goto :goto_3

    .line 25
    :cond_4
    if-eqz p3, :cond_5

    .line 26
    .line 27
    if-gt p1, p0, :cond_6

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_5
    sub-int v1, p2, p1

    .line 31
    .line 32
    if-le v1, p0, :cond_6

    .line 33
    .line 34
    :goto_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_6
    if-nez p3, :cond_0

    .line 38
    .line 39
    :goto_3
    return v0
.end method
