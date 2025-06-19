.class public final Landroidx/compose/foundation/text/selection/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/o0;

.field public b:Landroidx/compose/ui/text/input/a0;

.field public c:Lzh/c;

.field public d:Landroidx/compose/foundation/text/t;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:Landroidx/compose/ui/text/input/r0;

.field public g:Landroidx/compose/ui/platform/g1;

.field public h:Landroidx/compose/ui/platform/q2;

.field public i:Lr1/a;

.field public j:Landroidx/compose/ui/focus/q;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public r:I

.field public s:Landroidx/compose/ui/text/input/h0;

.field public t:Landroidx/compose/foundation/text/selection/v;

.field public final u:Landroidx/compose/foundation/text/selection/x;

.field public final v:Landroidx/compose/foundation/text/selection/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/o0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/foundation/text/o0;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/text/e;->c:Landroidx/compose/foundation/text/p0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->c:Lzh/c;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/text/input/h0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/h0;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 24
    .line 25
    invoke-static {p1, v4}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/text/input/q0;->a:Lcom/google/android/material/internal/i;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->f:Landroidx/compose/ui/text/input/r0;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v4}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/a0;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-static {p1, v4}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/a0;->m:J

    .line 50
    .line 51
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/a0;->o:J

    .line 52
    .line 53
    invoke-static {v0, v4}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Landroidx/compose/foundation/text/selection/a0;->r:I

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/text/input/h0;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/h0;-><init>(Ljava/lang/String;JI)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->s:Landroidx/compose/ui/text/input/h0;

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/foundation/text/selection/x;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/foundation/text/selection/a0;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->u:Landroidx/compose/foundation/text/selection/x;

    .line 82
    .line 83
    new-instance p1, Landroidx/compose/foundation/text/selection/z;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/foundation/text/selection/a0;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->v:Landroidx/compose/foundation/text/selection/z;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/a0;Ln1/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/h0;JZZLandroidx/compose/foundation/text/selection/l;Z)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 8
    .line 9
    if-eqz v3, :cond_17

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 20
    .line 21
    iget-wide v5, v1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 22
    .line 23
    sget v7, Landroidx/compose/ui/text/h0;->c:I

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long/2addr v5, v7

    .line 28
    long-to-int v6, v5

    .line 29
    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 34
    .line 35
    iget-wide v8, v1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 36
    .line 37
    const-wide v10, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v12, v8, v10

    .line 43
    .line 44
    long-to-int v6, v12

    .line 45
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v5}, Lh5/f;->a(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/4 v6, 0x0

    .line 54
    move-wide/from16 v12, p2

    .line 55
    .line 56
    invoke-virtual {v3, v12, v13, v6}, Landroidx/compose/foundation/text/i0;->b(JZ)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    shr-long v13, v4, v7

    .line 66
    .line 67
    long-to-int v14, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v14, v12

    .line 70
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    and-long v6, v4, v10

    .line 76
    .line 77
    long-to-int v7, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v7, v12

    .line 80
    :goto_3
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/a0;->t:Landroidx/compose/foundation/text/selection/v;

    .line 81
    .line 82
    const/4 v13, -0x1

    .line 83
    if-nez p4, :cond_5

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget v15, v0, Landroidx/compose/foundation/text/selection/a0;->r:I

    .line 88
    .line 89
    if-ne v15, v13, :cond_6

    .line 90
    .line 91
    :cond_5
    const/4 v15, -0x1

    .line 92
    :cond_6
    new-instance v13, Landroidx/compose/foundation/text/selection/v;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 95
    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move-wide/from16 v19, v8

    .line 100
    .line 101
    move v9, v12

    .line 102
    move-object/from16 v18, v13

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v10, Landroidx/compose/foundation/text/selection/i;

    .line 106
    .line 107
    new-instance v11, Landroidx/compose/foundation/text/selection/h;

    .line 108
    .line 109
    move-wide/from16 v19, v8

    .line 110
    .line 111
    const/16 v18, 0x20

    .line 112
    .line 113
    shr-long v8, v4, v18

    .line 114
    .line 115
    long-to-int v9, v8

    .line 116
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/selection/a;->o(Landroidx/compose/ui/text/f0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-wide/16 v0, 0x1

    .line 121
    .line 122
    invoke-direct {v11, v8, v9, v0, v1}, Landroidx/compose/foundation/text/selection/h;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Landroidx/compose/foundation/text/selection/h;

    .line 126
    .line 127
    const-wide v16, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v0, v4, v16

    .line 133
    .line 134
    long-to-int v1, v0

    .line 135
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/a;->o(Landroidx/compose/ui/text/f0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move v9, v12

    .line 140
    move-object/from16 v18, v13

    .line 141
    .line 142
    const-wide/16 v12, 0x1

    .line 143
    .line 144
    invoke-direct {v8, v0, v1, v12, v13}, Landroidx/compose/foundation/text/selection/h;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v10, v11, v8, v0}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;Z)V

    .line 152
    .line 153
    .line 154
    move-object v4, v10

    .line 155
    :goto_4
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 156
    .line 157
    invoke-direct {v0, v14, v7, v15, v3}, Landroidx/compose/foundation/text/selection/g;-><init>(IIILandroidx/compose/ui/text/f0;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, v18

    .line 161
    .line 162
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/foundation/text/selection/v;-><init>(ZLandroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/g;)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    iget-boolean v0, v6, Landroidx/compose/foundation/text/selection/v;->a:Z

    .line 170
    .line 171
    if-ne v2, v0, :cond_9

    .line 172
    .line 173
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/v;->c:Landroidx/compose/foundation/text/selection/g;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v2, v0, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 179
    .line 180
    if-ne v14, v2, :cond_9

    .line 181
    .line 182
    iget v0, v0, Landroidx/compose/foundation/text/selection/g;->b:I

    .line 183
    .line 184
    if-eq v7, v0, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-wide/from16 v8, v19

    .line 188
    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 192
    .line 193
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/a0;->t:Landroidx/compose/foundation/text/selection/v;

    .line 194
    .line 195
    move v2, v9

    .line 196
    iput v2, v0, Landroidx/compose/foundation/text/selection/a0;->r:I

    .line 197
    .line 198
    move-object/from16 v2, p6

    .line 199
    .line 200
    check-cast v2, Lcom/google/android/material/internal/i;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/i;->f(Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/foundation/text/selection/i;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 207
    .line 208
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/h;

    .line 209
    .line 210
    iget v3, v3, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 211
    .line 212
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 217
    .line 218
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/h;

    .line 219
    .line 220
    iget v1, v1, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 221
    .line 222
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v2, v1}, Lh5/f;->a(II)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    move-wide/from16 v3, v19

    .line 231
    .line 232
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    move-wide v8, v3

    .line 239
    goto/16 :goto_10

    .line 240
    .line 241
    :cond_a
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->f(J)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v3, v4}, Landroidx/compose/ui/text/h0;->f(J)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v7, 0x1

    .line 250
    if-eq v5, v6, :cond_b

    .line 251
    .line 252
    const-wide v5, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v5, v1

    .line 258
    long-to-int v6, v5

    .line 259
    const/16 v5, 0x20

    .line 260
    .line 261
    shr-long v8, v1, v5

    .line 262
    .line 263
    long-to-int v5, v8

    .line 264
    invoke-static {v6, v5}, Lh5/f;->a(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const/4 v5, 0x0

    .line 277
    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-static {v3, v4}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move-object/from16 v3, p1

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_7
    iget-object v3, v3, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 297
    .line 298
    if-eqz p7, :cond_d

    .line 299
    .line 300
    iget-object v6, v3, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-lez v6, :cond_d

    .line 307
    .line 308
    if-nez v5, :cond_d

    .line 309
    .line 310
    if-nez v4, :cond_d

    .line 311
    .line 312
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/a0;->i:Lr1/a;

    .line 313
    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    check-cast v4, Lr1/b;

    .line 317
    .line 318
    invoke-virtual {v4}, Lr1/b;->a()V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/text/selection/a0;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/h0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/a0;->c:Lzh/c;

    .line 326
    .line 327
    invoke-interface {v4, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    if-nez p7, :cond_e

    .line 331
    .line 332
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    xor-int/2addr v3, v7

    .line 337
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 341
    .line 342
    if-nez v3, :cond_f

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    iget-object v3, v3, Landroidx/compose/foundation/text/t;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 346
    .line 347
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 355
    .line 356
    if-nez v3, :cond_10

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_10
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_11

    .line 364
    .line 365
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/a0;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_11

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_11
    const/4 v4, 0x0

    .line 374
    :goto_9
    iget-object v3, v3, Landroidx/compose/foundation/text/t;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_a
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 384
    .line 385
    if-nez v3, :cond_12

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    goto :goto_c

    .line 389
    :cond_12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_13

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/a0;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_14

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_13
    const/4 v4, 0x0

    .line 405
    :cond_14
    const/4 v5, 0x0

    .line 406
    :goto_b
    iget-object v3, v3, Landroidx/compose/foundation/text/t;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_c
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 416
    .line 417
    if-nez v3, :cond_15

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/a0;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    goto :goto_d

    .line 434
    :cond_16
    const/4 v6, 0x0

    .line 435
    :goto_d
    iget-object v0, v3, Landroidx/compose/foundation/text/t;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 436
    .line 437
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_e
    move-wide v8, v1

    .line 445
    goto :goto_10

    .line 446
    :cond_17
    :goto_f
    sget-wide v8, Landroidx/compose/ui/text/h0;->b:J

    .line 447
    .line 448
    :goto_10
    return-wide v8
.end method

.method public static e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/h0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/h0;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/h0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->g:Landroidx/compose/ui/platform/g1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lma/a;->M(Landroidx/compose/ui/text/input/h0;)Landroidx/compose/ui/text/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/j;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/text/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 49
    .line 50
    invoke-static {p1, p1}, Lh5/f;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/a0;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->c:Lzh/c;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a0;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->g:Landroidx/compose/ui/platform/g1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lma/a;->M(Landroidx/compose/ui/text/input/h0;)Landroidx/compose/ui/text/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/j;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/text/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lma/a;->O(Landroidx/compose/ui/text/input/h0;I)Landroidx/compose/ui/text/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lma/a;->N(Landroidx/compose/ui/text/input/h0;I)Landroidx/compose/ui/text/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Landroidx/compose/ui/text/d;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, Lh5/f;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/a0;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a0;->c:Lzh/c;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a0;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/foundation/text/o0;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Landroidx/compose/foundation/text/o0;->f:Z

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final g(Ln1/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, Ln1/c;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/i0;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lh5/f;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a0;->c:Lzh/c;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a0;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->j:Landroidx/compose/ui/focus/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/q;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->s:Landroidx/compose/ui/text/input/h0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a0;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Ln1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 2
    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/f;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-wide v1

    .line 52
    :cond_3
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-wide v6, v6, Landroidx/compose/ui/text/input/h0;->b:J

    .line 66
    .line 67
    sget v8, Landroidx/compose/ui/text/h0;->c:I

    .line 68
    .line 69
    shr-long/2addr v6, v5

    .line 70
    :goto_1
    long-to-int v7, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-wide v6, v6, Landroidx/compose/ui/text/input/h0;->b:J

    .line 73
    .line 74
    sget v8, Landroidx/compose/ui/text/h0;->c:I

    .line 75
    .line 76
    and-long/2addr v6, v3

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 79
    .line 80
    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-wide v7, v7, Landroidx/compose/ui/text/input/h0;->b:J

    .line 89
    .line 90
    invoke-static {v7, v8}, Landroidx/compose/ui/text/h0;->f(J)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v9, v0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 99
    .line 100
    iget v10, v9, Landroidx/compose/ui/text/l;->f:I

    .line 101
    .line 102
    if-lt v8, v10, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    const/4 v1, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    :cond_6
    if-nez p1, :cond_8

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    :cond_7
    move p1, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    add-int/lit8 p1, v6, -0x1

    .line 118
    .line 119
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/f0;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne p1, v2, :cond_9

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    const/4 p1, 0x0

    .line 136
    :goto_4
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/l;->j(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v9, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 140
    .line 141
    iget-object v2, v2, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v7, v9, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-ne v6, v2, :cond_a

    .line 152
    .line 153
    invoke-static {v7}, Lma/a;->I(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-static {v6, v7}, Ly/f;->q(ILjava/util/ArrayList;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_5
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroidx/compose/ui/text/o;

    .line 167
    .line 168
    iget-object v7, v2, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/o;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    check-cast v7, Landroidx/compose/ui/text/b;

    .line 175
    .line 176
    iget-object v6, v7, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v6, v2, v1}, Lz1/b0;->h(IZ)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-virtual {v6, v2, v1}, Lz1/b0;->i(IZ)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    :goto_6
    iget-wide v0, v0, Landroidx/compose/ui/text/f0;->c:J

    .line 190
    .line 191
    shr-long v5, v0, v5

    .line 192
    .line 193
    long-to-int v2, v5

    .line 194
    int-to-float v2, v2

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static {p1, v5, v2}, Lma/a;->p(FFF)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v9, v8}, Landroidx/compose/ui/text/l;->b(I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    and-long/2addr v0, v3

    .line 205
    long-to-int v1, v0

    .line 206
    int-to-float v0, v1

    .line 207
    invoke-static {v2, v5, v0}, Lma/a;->p(FFF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {p1, v0}, La0/r;->b(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    :cond_c
    :goto_7
    return-wide v1
.end method

.method public final l()Landroidx/compose/ui/text/input/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->h:Landroidx/compose/ui/platform/q2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Landroidx/compose/ui/platform/s0;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/ui/platform/s0;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    sget-object v3, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/platform/s0;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/compose/ui/platform/s0;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/ui/platform/s0;->b:Landroid/view/ActionMode;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v0, Landroidx/compose/ui/platform/s0;->b:Landroid/view/ActionMode;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/a0;->g:Landroidx/compose/ui/platform/g1;

    .line 4
    .line 5
    if-eqz v1, :cond_20

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/platform/j;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_1e

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_1
    instance-of v5, v1, Landroid/text/Spanned;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    new-instance v4, Landroidx/compose/ui/text/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v1, v2, v6}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    check-cast v5, Landroid/text/Spanned;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-class v8, Landroid/text/Annotation;

    .line 67
    .line 68
    invoke-interface {v5, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, [Landroid/text/Annotation;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v9, v7

    .line 80
    sub-int/2addr v9, v3

    .line 81
    const/4 v10, 0x4

    .line 82
    if-ltz v9, :cond_1d

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_1
    aget-object v12, v7, v11

    .line 86
    .line 87
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 92
    .line 93
    invoke-static {v13, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-nez v13, :cond_3

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_3
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    new-instance v15, Landroidx/compose/ui/platform/j1;

    .line 110
    .line 111
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-direct {v15, v12}, Landroidx/compose/ui/platform/j1;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-wide v16, Landroidx/compose/ui/graphics/w;->h:J

    .line 119
    .line 120
    sget-wide v18, Lh2/l;->c:J

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    move-object/from16 v25, v2

    .line 127
    .line 128
    move-object/from16 v26, v25

    .line 129
    .line 130
    move-object/from16 v27, v26

    .line 131
    .line 132
    move-object/from16 v29, v27

    .line 133
    .line 134
    move-object/from16 v32, v29

    .line 135
    .line 136
    move-object/from16 v33, v32

    .line 137
    .line 138
    move-object/from16 v37, v33

    .line 139
    .line 140
    move-object/from16 v38, v37

    .line 141
    .line 142
    move-wide/from16 v21, v16

    .line 143
    .line 144
    move-wide/from16 v35, v21

    .line 145
    .line 146
    move-wide/from16 v23, v18

    .line 147
    .line 148
    move-wide/from16 v30, v23

    .line 149
    .line 150
    :goto_2
    iget-object v12, v15, Landroidx/compose/ui/platform/j1;->a:Landroid/os/Parcel;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-le v2, v3, :cond_1c

    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    if-ne v2, v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lt v2, v4, :cond_1c

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v21

    .line 176
    sget v2, Landroidx/compose/ui/graphics/w;->i:I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v4, 0x2

    .line 182
    const/4 v6, 0x5

    .line 183
    if-ne v2, v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lt v2, v6, :cond_1c

    .line 190
    .line 191
    invoke-virtual {v15}, Landroidx/compose/ui/platform/j1;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    :goto_3
    const/4 v2, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v6, 0x6

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v4, 0x3

    .line 200
    if-ne v2, v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lt v2, v10, :cond_1c

    .line 207
    .line 208
    new-instance v2, Landroidx/compose/ui/text/font/w;

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v25, v2

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    if-ne v2, v10, :cond_9

    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-lt v2, v3, :cond_1c

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    :cond_7
    const/4 v2, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    if-ne v2, v3, :cond_7

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    :goto_4
    new-instance v4, Landroidx/compose/ui/text/font/s;

    .line 240
    .line 241
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v26, v4

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    if-ne v2, v6, :cond_e

    .line 248
    .line 249
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-lt v2, v3, :cond_1c

    .line 254
    .line 255
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    :cond_a
    const/4 v4, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    if-ne v2, v3, :cond_c

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    if-ne v2, v4, :cond_d

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    const/4 v4, 0x2

    .line 271
    if-ne v2, v4, :cond_a

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    :goto_5
    new-instance v2, Landroidx/compose/ui/text/font/t;

    .line 275
    .line 276
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v27, v2

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_e
    const/4 v4, 0x6

    .line 283
    if-ne v2, v4, :cond_f

    .line 284
    .line 285
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v29

    .line 289
    goto :goto_3

    .line 290
    :cond_f
    const/4 v4, 0x7

    .line 291
    if-ne v2, v4, :cond_10

    .line 292
    .line 293
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-lt v2, v6, :cond_1c

    .line 298
    .line 299
    invoke-virtual {v15}, Landroidx/compose/ui/platform/j1;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v30

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    const/16 v4, 0x8

    .line 305
    .line 306
    if-ne v2, v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-lt v2, v10, :cond_1c

    .line 313
    .line 314
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    new-instance v4, Landroidx/compose/ui/text/style/a;

    .line 319
    .line 320
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v32, v4

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_11
    const/16 v4, 0x9

    .line 328
    .line 329
    if-ne v2, v4, :cond_12

    .line 330
    .line 331
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/16 v4, 0x8

    .line 336
    .line 337
    if-lt v2, v4, :cond_1c

    .line 338
    .line 339
    new-instance v2, Landroidx/compose/ui/text/style/n;

    .line 340
    .line 341
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/text/style/n;-><init>(FF)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v33, v2

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_12
    const/16 v4, 0xa

    .line 357
    .line 358
    if-ne v2, v4, :cond_13

    .line 359
    .line 360
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/16 v4, 0x8

    .line 365
    .line 366
    if-lt v2, v4, :cond_1c

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 369
    .line 370
    .line 371
    move-result-wide v35

    .line 372
    sget v2, Landroidx/compose/ui/graphics/w;->i:I

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_13
    const/16 v4, 0xb

    .line 377
    .line 378
    if-ne v2, v4, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-lt v2, v10, :cond_1c

    .line 385
    .line 386
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    and-int/lit8 v4, v2, 0x2

    .line 391
    .line 392
    if-eqz v4, :cond_14

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    goto :goto_6

    .line 396
    :cond_14
    const/4 v4, 0x0

    .line 397
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    if-eqz v2, :cond_15

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    goto :goto_7

    .line 403
    :cond_15
    const/4 v2, 0x0

    .line 404
    :goto_7
    sget-object v6, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    .line 405
    .line 406
    sget-object v12, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    .line 407
    .line 408
    if-eqz v4, :cond_17

    .line 409
    .line 410
    if-eqz v2, :cond_17

    .line 411
    .line 412
    const/4 v10, 0x2

    .line 413
    new-array v2, v10, [Landroidx/compose/ui/text/style/i;

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    aput-object v6, v2, v10

    .line 417
    .line 418
    aput-object v12, v2, v3

    .line 419
    .line 420
    invoke-static {v2}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const/4 v12, 0x0

    .line 433
    :goto_8
    if-ge v12, v6, :cond_16

    .line 434
    .line 435
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    move-object/from16 v10, v17

    .line 440
    .line 441
    check-cast v10, Landroidx/compose/ui/text/style/i;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget v10, v10, Landroidx/compose/ui/text/style/i;->a:I

    .line 448
    .line 449
    or-int/2addr v4, v10

    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    add-int/lit8 v12, v12, 0x1

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    goto :goto_8

    .line 458
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    new-instance v4, Landroidx/compose/ui/text/style/i;

    .line 463
    .line 464
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/style/i;-><init>(I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v37, v4

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_17
    if-eqz v4, :cond_18

    .line 471
    .line 472
    move-object/from16 v37, v6

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_18
    if-eqz v2, :cond_19

    .line 476
    .line 477
    move-object/from16 v37, v12

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_19
    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    .line 481
    .line 482
    move-object/from16 v37, v2

    .line 483
    .line 484
    :cond_1a
    :goto_9
    const/4 v2, 0x0

    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v6, 0x6

    .line 487
    const/4 v10, 0x4

    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_1b
    const/16 v4, 0xc

    .line 491
    .line 492
    if-ne v2, v4, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/16 v4, 0x14

    .line 499
    .line 500
    if-lt v2, v4, :cond_1c

    .line 501
    .line 502
    new-instance v38, Landroidx/compose/ui/graphics/y0;

    .line 503
    .line 504
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 505
    .line 506
    .line 507
    move-result-wide v41

    .line 508
    sget v2, Landroidx/compose/ui/graphics/w;->i:I

    .line 509
    .line 510
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-static {v2, v4}, La0/r;->b(FF)J

    .line 519
    .line 520
    .line 521
    move-result-wide v43

    .line 522
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 523
    .line 524
    .line 525
    move-result v45

    .line 526
    move-object/from16 v40, v38

    .line 527
    .line 528
    invoke-direct/range {v40 .. v45}, Landroidx/compose/ui/graphics/y0;-><init>(JJF)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_1c
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 533
    .line 534
    move-object/from16 v20, v2

    .line 535
    .line 536
    const v39, 0xc000

    .line 537
    .line 538
    .line 539
    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/m;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Ld2/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/y0;I)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Landroidx/compose/ui/text/e;

    .line 543
    .line 544
    invoke-direct {v4, v2, v13, v14}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :goto_a
    if-eq v11, v9, :cond_1d

    .line 551
    .line 552
    add-int/lit8 v11, v11, 0x1

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v6, 0x6

    .line 557
    const/4 v10, 0x4

    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_1d
    new-instance v2, Landroidx/compose/ui/text/f;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/4 v4, 0x4

    .line 567
    invoke-direct {v2, v1, v8, v4}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_1e
    const/4 v2, 0x0

    .line 572
    :goto_b
    if-nez v2, :cond_1f

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v4, v4, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 584
    .line 585
    iget-object v4, v4, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v1, v4}, Lma/a;->O(Landroidx/compose/ui/text/input/h0;I)Landroidx/compose/ui/text/f;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v4, Landroidx/compose/ui/text/d;

    .line 596
    .line 597
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/f;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/f;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/f;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iget-object v5, v5, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 616
    .line 617
    iget-object v5, v5, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-static {v4, v5}, Lma/a;->N(Landroidx/compose/ui/text/input/h0;I)Landroidx/compose/ui/text/f;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-instance v5, Landroidx/compose/ui/text/d;

    .line 628
    .line 629
    invoke-direct {v5, v1}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/f;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/f;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/f;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-wide v4, v4, Landroidx/compose/ui/text/input/h0;->b:J

    .line 644
    .line 645
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    iget-object v2, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    add-int/2addr v2, v4

    .line 656
    invoke-static {v2, v2}, Lh5/f;->a(II)J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/a0;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/h0;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/a0;->c:Lzh/c;

    .line 665
    .line 666
    invoke-interface {v2, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/a0;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/foundation/text/o0;

    .line 675
    .line 676
    if-eqz v1, :cond_20

    .line 677
    .line 678
    iput-boolean v3, v1, Landroidx/compose/foundation/text/o0;->f:Z

    .line 679
    .line 680
    :cond_20
    :goto_c
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lh5/f;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/a0;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a0;->c:Lzh/c;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a0;->s:Landroidx/compose/ui/text/input/h0;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-wide v4, v0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5, v2}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->s:Landroidx/compose/ui/text/input/h0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a0;->h(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->a()Landroidx/compose/foundation/text/HandleState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final s(Landroidx/compose/ui/text/input/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/a0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/text/t;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;-><init>(Landroidx/compose/foundation/text/selection/a0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v3, v3, Landroidx/compose/ui/text/input/h0;->b:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/a0;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;-><init>(Landroidx/compose/foundation/text/selection/a0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/a0;->g:Landroidx/compose/ui/platform/g1;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    check-cast v4, Landroidx/compose/ui/platform/j;

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const-string v6, "text/*"

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;-><init>(Landroidx/compose/foundation/text/selection/a0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v4, v2

    .line 124
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v6, v6, Landroidx/compose/ui/text/input/h0;->b:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Landroidx/compose/ui/text/h0;->c(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v7, v7, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 139
    .line 140
    iget-object v7, v7, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v6, v7, :cond_4

    .line 147
    .line 148
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;

    .line 149
    .line 150
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/a0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v6, v2

    .line 155
    :goto_3
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/a0;->h:Landroidx/compose/ui/platform/q2;

    .line 156
    .line 157
    if-eqz v7, :cond_f

    .line 158
    .line 159
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    iget-boolean v9, v8, Landroidx/compose/foundation/text/t;->p:Z

    .line 164
    .line 165
    xor-int/2addr v9, v5

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    move-object v2, v8

    .line 169
    :cond_5
    if-eqz v2, :cond_c

    .line 170
    .line 171
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-wide v9, v9, Landroidx/compose/ui/text/input/h0;->b:J

    .line 178
    .line 179
    const/16 v11, 0x20

    .line 180
    .line 181
    shr-long/2addr v9, v11

    .line 182
    long-to-int v10, v9

    .line 183
    invoke-interface {v8, v10}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-wide v10, v10, Landroidx/compose/ui/text/input/h0;->b:J

    .line 194
    .line 195
    const-wide v12, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v10, v12

    .line 201
    long-to-int v11, v10

    .line 202
    invoke-interface {v9, v11}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/ui/layout/s;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/a0;->k(Z)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-interface {v10, v13, v14}, Landroidx/compose/ui/layout/s;->O(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move-wide v13, v11

    .line 228
    :goto_4
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 229
    .line 230
    if-eqz v10, :cond_7

    .line 231
    .line 232
    invoke-virtual {v10}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/ui/layout/s;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/a0;->k(Z)J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/s;->O(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    :cond_7
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/ui/layout/s;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_9

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    iget-object v5, v5, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 265
    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/f0;->c(I)Ln1/e;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget v5, v5, Ln1/e;->b:F

    .line 273
    .line 274
    move-object v8, v6

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move-object v8, v6

    .line 277
    const/4 v5, 0x0

    .line 278
    :goto_5
    invoke-static {v15, v5}, La0/r;->b(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/layout/s;->O(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move-object v8, v6

    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_6
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 294
    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    invoke-virtual {v6}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/ui/layout/s;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-eqz v10, :cond_a

    .line 308
    .line 309
    iget-object v10, v10, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 310
    .line 311
    if-eqz v10, :cond_a

    .line 312
    .line 313
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/f0;->c(I)Ln1/e;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget v9, v9, Ln1/e;->b:F

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    const/4 v9, 0x0

    .line 321
    :goto_7
    invoke-static {v15, v9}, La0/r;->b(FF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/s;->O(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    invoke-static {v9, v10}, Ln1/c;->e(J)F

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    :cond_b
    invoke-static {v13, v14}, Ln1/c;->d(J)F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v11, v12}, Ln1/c;->d(J)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v13, v14}, Ln1/c;->d(J)F

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-static {v11, v12}, Ln1/c;->d(J)F

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v13, v14}, Ln1/c;->e(J)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-static {v11, v12}, Ln1/c;->e(J)F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    const/16 v11, 0x19

    .line 374
    .line 375
    int-to-float v11, v11

    .line 376
    iget-object v2, v2, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 377
    .line 378
    iget-object v2, v2, Landroidx/compose/foundation/text/y;->g:Lh2/b;

    .line 379
    .line 380
    invoke-interface {v2}, Lh2/b;->a()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    mul-float v2, v2, v11

    .line 385
    .line 386
    add-float/2addr v2, v10

    .line 387
    new-instance v10, Ln1/e;

    .line 388
    .line 389
    invoke-direct {v10, v6, v5, v9, v2}, Ln1/e;-><init>(FFFF)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    move-object v8, v6

    .line 394
    sget-object v10, Ln1/e;->e:Ln1/e;

    .line 395
    .line 396
    :goto_8
    check-cast v7, Landroidx/compose/ui/platform/s0;

    .line 397
    .line 398
    iget-object v2, v7, Landroidx/compose/ui/platform/s0;->c:Lw1/d;

    .line 399
    .line 400
    iput-object v10, v2, Lw1/d;->b:Ln1/e;

    .line 401
    .line 402
    iput-object v1, v2, Lw1/d;->c:Lzh/a;

    .line 403
    .line 404
    iput-object v3, v2, Lw1/d;->e:Lzh/a;

    .line 405
    .line 406
    iput-object v4, v2, Lw1/d;->d:Lzh/a;

    .line 407
    .line 408
    iput-object v8, v2, Lw1/d;->f:Lzh/a;

    .line 409
    .line 410
    iget-object v1, v7, Landroidx/compose/ui/platform/s0;->b:Landroid/view/ActionMode;

    .line 411
    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 415
    .line 416
    iput-object v1, v7, Landroidx/compose/ui/platform/s0;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 417
    .line 418
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 v3, 0x17

    .line 421
    .line 422
    iget-object v4, v7, Landroidx/compose/ui/platform/s0;->a:Landroid/view/View;

    .line 423
    .line 424
    if-lt v1, v3, :cond_d

    .line 425
    .line 426
    sget-object v1, Landroidx/compose/ui/platform/s2;->a:Landroidx/compose/ui/platform/s2;

    .line 427
    .line 428
    new-instance v3, Lw1/a;

    .line 429
    .line 430
    invoke-direct {v3, v2}, Lw1/a;-><init>(Lw1/d;)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    invoke-virtual {v1, v4, v3, v2}, Landroidx/compose/ui/platform/s2;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_9

    .line 439
    :cond_d
    new-instance v1, Lw1/c;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lw1/c;-><init>(Lw1/d;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_9
    iput-object v1, v7, Landroidx/compose/ui/platform/s0;->b:Landroid/view/ActionMode;

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_a
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->t()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->m()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method
