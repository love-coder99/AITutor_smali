.class public abstract Landroidx/compose/foundation/lazy/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Landroidx/compose/foundation/lazy/layout/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/s;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/foundation/lazy/layout/r;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lka/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/M;Lka/e;Landroidx/compose/runtime/j;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x775696f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_b

    .line 88
    .line 89
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v3

    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v0, v0, 0x493

    .line 102
    .line 103
    const/16 v3, 0x492

    .line 104
    .line 105
    if-ne v0, v3, :cond_d

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->L()V

    .line 115
    .line 116
    .line 117
    :goto_8
    move-object v4, p1

    .line 118
    move-object v5, p2

    .line 119
    goto :goto_a

    .line 120
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 123
    .line 124
    :cond_e
    if-eqz v2, :cond_f

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    :cond_f
    invoke-static {p0, p4}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    .line 132
    .line 133
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Landroidx/compose/foundation/lazy/layout/M;Landroidx/compose/ui/o;Lka/e;Landroidx/compose/runtime/H0;)V

    .line 134
    .line 135
    .line 136
    const v0, -0x58c04be3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, p4}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/r;->c(Lka/f;Landroidx/compose/runtime/j;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_10

    .line 153
    .line 154
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;

    .line 155
    .line 156
    move-object v2, p2

    .line 157
    move-object v3, p0

    .line 158
    move-object v6, p3

    .line 159
    move v7, p5

    .line 160
    move v8, p6

    .line 161
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;-><init>(Lka/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/M;Lka/e;II)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 165
    .line 166
    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/J;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/n;

    .line 14
    .line 15
    const v2, -0x7beccd10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v2, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-ne v7, v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v7, v8

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 117
    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    if-ne v8, v9, :cond_b

    .line 121
    .line 122
    :cond_a
    new-instance v8, Landroidx/compose/foundation/lazy/layout/I;

    .line 123
    .line 124
    invoke-direct {v8, v0, v4}, Landroidx/compose/foundation/lazy/layout/I;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/J;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    check-cast v8, Landroidx/compose/foundation/lazy/layout/I;

    .line 131
    .line 132
    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/I;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 133
    .line 134
    iget-object v10, v8, Landroidx/compose/foundation/lazy/layout/I;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    .line 136
    iget-object v11, v8, Landroidx/compose/foundation/lazy/layout/I;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    .line 138
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Landroidx/compose/ui/layout/V;->a:Landroidx/compose/runtime/x;

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroidx/compose/ui/layout/U;

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    const/4 v15, 0x0

    .line 161
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/ui/layout/U;

    .line 172
    .line 173
    if-eq v12, v0, :cond_f

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/I;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/compose/foundation/lazy/layout/I;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/I;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_a

    .line 200
    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 201
    .line 202
    move-object v0, v12

    .line 203
    check-cast v0, Landroidx/compose/foundation/lazy/layout/I;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/I;->a()Landroidx/compose/foundation/lazy/layout/I;

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    const/4 v0, 0x0

    .line 210
    :goto_8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    if-ne v10, v9, :cond_11

    .line 227
    .line 228
    :cond_10
    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;

    .line 229
    .line 230
    invoke-direct {v10, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/I;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    check-cast v10, Lka/c;

    .line 237
    .line 238
    invoke-static {v8, v10, v1}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    shr-int/lit8 v2, v2, 0x6

    .line 246
    .line 247
    and-int/lit8 v2, v2, 0x70

    .line 248
    .line 249
    const/16 v7, 0x8

    .line 250
    .line 251
    or-int/2addr v2, v7

    .line 252
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;

    .line 262
    .line 263
    move-object v1, v7

    .line 264
    move-object/from16 v2, p0

    .line 265
    .line 266
    move/from16 v3, p1

    .line 267
    .line 268
    move-object/from16 v4, p2

    .line 269
    .line 270
    move-object/from16 v5, p3

    .line 271
    .line 272
    move/from16 v6, p5

    .line 273
    .line 274
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/J;Lka/e;I)V

    .line 275
    .line 276
    .line 277
    iput-object v7, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 278
    .line 279
    :cond_12
    return-void

    .line 280
    :goto_a
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public static final c(Lka/f;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Landroidx/compose/runtime/n;

    .line 3
    .line 4
    const v1, 0x282f3fa8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p2, 0x6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    sget-object v7, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/I0;

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/runtime/saveable/g;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;-><init>(Landroidx/compose/runtime/saveable/g;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroidx/compose/runtime/saveable/k;->a:LB2/c;

    .line 63
    .line 64
    new-instance v5, LB2/c;

    .line 65
    .line 66
    const/16 v6, 0xf

    .line 67
    .line 68
    invoke-direct {v5, v3, v6, v4, v0}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 82
    .line 83
    if-ne v3, v0, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;-><init>(Landroidx/compose/runtime/saveable/g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v3, Lka/a;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v6, 0x4

    .line 97
    move-object v1, v2

    .line 98
    move-object v2, v5

    .line 99
    move-object v4, p1

    .line 100
    move v5, v0

    .line 101
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/compose/foundation/lazy/layout/Q;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;

    .line 112
    .line 113
    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;-><init>(Landroidx/compose/foundation/lazy/layout/Q;Lka/f;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x6f1942e8

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v2, 0x38

    .line 124
    .line 125
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;-><init>(Lka/f;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x55d242fd

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
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->L()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    move-object v0, p1

    .line 91
    check-cast v0, Landroidx/compose/runtime/saveable/c;

    .line 92
    .line 93
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;

    .line 94
    .line 95
    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;-><init>(Landroidx/compose/foundation/lazy/layout/A;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x3a785bde

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/compose/runtime/saveable/c;->e(Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;-><init>(Landroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p4, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 128
    .line 129
    :cond_a
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/collection/d;)I
    .locals 5

    .line 1
    iget v0, p1, Landroidx/compose/runtime/collection/d;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/foundation/lazy/layout/f;

    .line 18
    .line 19
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/f;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    :goto_1
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-ge v4, p0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f;

    .line 32
    .line 33
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/f;->a:I

    .line 34
    .line 35
    if-ge p0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return v1
.end method

.method public static final f(Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/J;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/J;->b:Landroidx/compose/runtime/snapshots/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/n;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    new-instance v1, Lqa/g;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/d;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "MutableVector is empty."

    .line 41
    .line 42
    if-nez v3, :cond_9

    .line 43
    .line 44
    iget-object v3, p2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v5, v3, v2

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/foundation/lazy/layout/i;

    .line 49
    .line 50
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/i;->a:I

    .line 51
    .line 52
    iget v6, p2, Landroidx/compose/runtime/collection/d;->d:I

    .line 53
    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :cond_1
    aget-object v8, v3, v7

    .line 58
    .line 59
    check-cast v8, Landroidx/compose/foundation/lazy/layout/i;

    .line 60
    .line 61
    iget v8, v8, Landroidx/compose/foundation/lazy/layout/i;->a:I

    .line 62
    .line 63
    if-ge v8, v5, :cond_2

    .line 64
    .line 65
    move v5, v8

    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    if-lt v7, v6, :cond_1

    .line 69
    .line 70
    :cond_3
    if-ltz v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/d;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v4, v3, v2

    .line 81
    .line 82
    check-cast v4, Landroidx/compose/foundation/lazy/layout/i;

    .line 83
    .line 84
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 85
    .line 86
    iget p2, p2, Landroidx/compose/runtime/collection/d;->d:I

    .line 87
    .line 88
    if-lez p2, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :cond_4
    aget-object v7, v3, v6

    .line 92
    .line 93
    check-cast v7, Landroidx/compose/foundation/lazy/layout/i;

    .line 94
    .line 95
    iget v7, v7, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 96
    .line 97
    if-le v7, v4, :cond_5

    .line 98
    .line 99
    move v4, v7

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-lt v6, p2, :cond_4

    .line 103
    .line 104
    :cond_6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/A;->b()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v3, 0x1

    .line 109
    sub-int/2addr p2, v3

    .line 110
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {v1, v5, p2, v3}, Lqa/e;-><init>(III)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "negative minIndex"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 133
    .line 134
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_a
    sget-object v1, Lqa/g;->f:Lqa/g;

    .line 139
    .line 140
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/lazy/layout/J;->b:Landroidx/compose/runtime/snapshots/n;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/n;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :goto_1
    if-ge v2, p2, :cond_d

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/J;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/compose/foundation/lazy/layout/I;

    .line 153
    .line 154
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/I;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/I;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/r;->h(Landroidx/compose/foundation/lazy/layout/A;ILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v4, v1, Lqa/e;->b:I

    .line 167
    .line 168
    iget v5, v1, Lqa/e;->c:I

    .line 169
    .line 170
    if-gt v3, v5, :cond_b

    .line 171
    .line 172
    if-gt v4, v3, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    if-ltz v3, :cond_c

    .line 176
    .line 177
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/A;->b()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v3, v4, :cond_c

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_d
    iget p0, v1, Lqa/e;->b:I

    .line 194
    .line 195
    iget p1, v1, Lqa/e;->c:I

    .line 196
    .line 197
    if-gt p0, p1, :cond_e

    .line 198
    .line 199
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    if-eq p0, p1, :cond_e

    .line 207
    .line 208
    add-int/lit8 p0, p0, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_e
    return-object v0
.end method

.method public static g()Landroidx/compose/runtime/Z;
    .locals 2

    .line 1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final h(Landroidx/compose/foundation/lazy/layout/A;ILjava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/A;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/A;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/A;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/A;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p0, p2, :cond_2

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return p1
.end method

.method public static final l(Landroidx/compose/runtime/Z;)V
    .locals 1

    .line 1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/j;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    check-cast p7, Landroidx/compose/runtime/n;

    .line 5
    .line 6
    const p1, -0x70b12a07

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    check-cast p7, Landroidx/compose/runtime/n;

    .line 18
    .line 19
    const p6, -0x70b0c2db

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7, p6}, Landroidx/compose/runtime/n;->R(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p6, p8, 0x70

    .line 26
    .line 27
    xor-int/lit8 p6, p6, 0x30

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-le p6, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p7, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-nez p6, :cond_2

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p6, p8, 0x30

    .line 41
    .line 42
    if-ne p6, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p6, 0x0

    .line 47
    :goto_0
    and-int/lit16 v1, p8, 0x380

    .line 48
    .line 49
    xor-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    if-le v1, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p7, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    and-int/lit16 v1, p8, 0x180

    .line 62
    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    :cond_5
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/4 v1, 0x0

    .line 68
    :goto_1
    or-int/2addr p6, v1

    .line 69
    and-int/lit16 v1, p8, 0x1c00

    .line 70
    .line 71
    xor-int/lit16 v1, v1, 0xc00

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    if-le v1, v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p7, p3}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    :cond_7
    and-int/lit16 v1, p8, 0xc00

    .line 84
    .line 85
    if-ne v1, v3, :cond_9

    .line 86
    .line 87
    :cond_8
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_9
    const/4 v1, 0x0

    .line 90
    :goto_2
    or-int/2addr p6, v1

    .line 91
    const v1, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, p8

    .line 95
    xor-int/lit16 v1, v1, 0x6000

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    if-le v1, v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p7, p4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    :cond_a
    and-int/lit16 v1, p8, 0x6000

    .line 108
    .line 109
    if-ne v1, v3, :cond_c

    .line 110
    .line 111
    :cond_b
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_c
    const/4 v1, 0x0

    .line 114
    :goto_3
    or-int/2addr p6, v1

    .line 115
    const/high16 v1, 0x70000

    .line 116
    .line 117
    and-int/2addr v1, p8

    .line 118
    const/high16 v3, 0x30000

    .line 119
    .line 120
    xor-int/2addr v1, v3

    .line 121
    const/high16 v4, 0x20000

    .line 122
    .line 123
    if-le v1, v4, :cond_d

    .line 124
    .line 125
    invoke-virtual {p7, p5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_f

    .line 130
    .line 131
    :cond_d
    and-int/2addr p8, v3

    .line 132
    if-ne p8, v4, :cond_e

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_e
    const/4 v2, 0x0

    .line 136
    :cond_f
    :goto_4
    or-int/2addr p6, v2

    .line 137
    invoke-virtual {p7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p8

    .line 141
    if-nez p6, :cond_10

    .line 142
    .line 143
    sget-object p6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 144
    .line 145
    if-ne p8, p6, :cond_11

    .line 146
    .line 147
    :cond_10
    new-instance p8, Landroidx/compose/foundation/lazy/layout/n;

    .line 148
    .line 149
    move-object v1, p8

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move v4, p3

    .line 153
    move-object v5, p4

    .line 154
    move-object v6, p5

    .line 155
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/n;-><init>(Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/j;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p7, p8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_11
    check-cast p8, Landroidx/compose/foundation/lazy/layout/n;

    .line 162
    .line 163
    invoke-interface {p0, p8}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p7, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 168
    .line 169
    .line 170
    :goto_5
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/o;Lra/m;Landroidx/compose/foundation/lazy/layout/O;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lra/m;Landroidx/compose/foundation/lazy/layout/O;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/r;->j()LBa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LBa/i;->d(I)Landroidx/compose/foundation/lazy/layout/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/f;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/q;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->getType()Lka/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract j()LBa/i;
.end method

.method public k(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/r;->j()LBa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LBa/i;->d(I)Landroidx/compose/foundation/lazy/layout/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/f;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/q;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->getKey()Lka/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method
