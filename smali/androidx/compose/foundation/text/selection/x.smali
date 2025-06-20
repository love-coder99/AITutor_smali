.class public final Landroidx/compose/foundation/text/selection/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/O;

.field public b:Landroidx/compose/ui/text/input/w;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public d:Landroidx/compose/foundation/text/s;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:Landroidx/compose/ui/text/input/M;

.field public g:Landroidx/compose/ui/platform/X;

.field public h:Landroidx/compose/ui/platform/G0;

.field public i:Lv0/a;

.field public j:Landroidx/compose/ui/focus/q;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public r:I

.field public s:Landroidx/compose/ui/text/input/C;

.field public t:Lcom/google/android/gms/internal/measurement/y1;

.field public final u:Landroidx/compose/foundation/text/selection/u;

.field public final v:Landroidx/compose/foundation/text/selection/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/O;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->a:Landroidx/compose/foundation/text/O;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/text/e;->c:LE8/a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->c:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/text/input/C;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/C;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 24
    .line 25
    invoke-static {p1, v4}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/text/input/L;->a:LC7/q;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->f:Landroidx/compose/ui/text/input/M;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v4}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/x;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-static {p1, v4}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/x;->m:J

    .line 50
    .line 51
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/x;->o:J

    .line 52
    .line 53
    invoke-static {v0, v4}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    invoke-static {v0, v4}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->r:I

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/text/input/C;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/C;-><init>(Ljava/lang/String;JI)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->s:Landroidx/compose/ui/text/input/C;

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/foundation/text/selection/u;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/selection/u;-><init>(Landroidx/compose/foundation/text/selection/x;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->u:Landroidx/compose/foundation/text/selection/u;

    .line 82
    .line 83
    new-instance p1, Landroidx/compose/foundation/text/selection/w;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/w;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->v:Landroidx/compose/foundation/text/selection/w;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/x;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/C;JZZLandroidx/compose/foundation/text/selection/k;Z)J
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
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 8
    .line 9
    if-eqz v3, :cond_17

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

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
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 20
    .line 21
    iget-wide v5, v1, Landroidx/compose/ui/text/input/C;->b:J

    .line 22
    .line 23
    sget v7, Landroidx/compose/ui/text/H;->c:I

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long/2addr v5, v7

    .line 28
    long-to-int v6, v5

    .line 29
    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 34
    .line 35
    iget-wide v8, v1, Landroidx/compose/ui/text/input/C;->b:J

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
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/text/K;->b(II)J

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
    invoke-virtual {v3, v12, v13, v6}, Landroidx/compose/foundation/text/J;->b(JZ)I

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
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/x;->t:Lcom/google/android/gms/internal/measurement/y1;

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
    iget v15, v0, Landroidx/compose/foundation/text/selection/x;->r:I

    .line 88
    .line 89
    if-ne v15, v13, :cond_6

    .line 90
    .line 91
    :cond_5
    const/4 v15, -0x1

    .line 92
    :cond_6
    new-instance v13, Lcom/google/android/gms/internal/measurement/y1;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

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
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/selection/a;->p(Landroidx/compose/ui/text/F;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

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
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/a;->p(Landroidx/compose/ui/text/F;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

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
    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->f(J)Z

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
    invoke-direct {v0, v14, v7, v15, v3}, Landroidx/compose/foundation/text/selection/g;-><init>(IIILandroidx/compose/ui/text/F;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, v18

    .line 161
    .line 162
    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/internal/measurement/y1;-><init>(ZLandroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/g;)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 170
    .line 171
    if-ne v2, v0, :cond_9

    .line 172
    .line 173
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/compose/foundation/text/selection/g;

    .line 176
    .line 177
    iget v2, v0, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 178
    .line 179
    if-ne v14, v2, :cond_9

    .line 180
    .line 181
    iget v0, v0, Landroidx/compose/foundation/text/selection/g;->b:I

    .line 182
    .line 183
    if-eq v7, v0, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-wide/from16 v8, v19

    .line 187
    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 191
    .line 192
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/x;->t:Lcom/google/android/gms/internal/measurement/y1;

    .line 193
    .line 194
    move v2, v9

    .line 195
    iput v2, v0, Landroidx/compose/foundation/text/selection/x;->r:I

    .line 196
    .line 197
    move-object/from16 v2, p6

    .line 198
    .line 199
    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/selection/k;->c(Lcom/google/android/gms/internal/measurement/y1;)Landroidx/compose/foundation/text/selection/i;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 204
    .line 205
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/h;

    .line 206
    .line 207
    iget v3, v3, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 208
    .line 209
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/w;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 214
    .line 215
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/h;

    .line 216
    .line 217
    iget v1, v1, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 218
    .line 219
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/w;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v2, v1}, Landroidx/compose/ui/text/K;->b(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    move-wide/from16 v3, v19

    .line 228
    .line 229
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/H;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    move-wide v8, v3

    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :cond_a
    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->f(J)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v3, v4}, Landroidx/compose/ui/text/H;->f(J)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/4 v7, 0x1

    .line 247
    if-eq v5, v6, :cond_b

    .line 248
    .line 249
    const-wide v5, 0xffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v5, v1

    .line 255
    long-to-int v6, v5

    .line 256
    const/16 v5, 0x20

    .line 257
    .line 258
    shr-long v8, v1, v5

    .line 259
    .line 260
    long-to-int v5, v8

    .line 261
    invoke-static {v6, v5}, Landroidx/compose/ui/text/K;->b(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/H;->a(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const/4 v5, 0x0

    .line 274
    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-static {v3, v4}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    move-object/from16 v3, p1

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-object/from16 v3, p1

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_7
    iget-object v3, v3, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 294
    .line 295
    if-eqz p7, :cond_d

    .line 296
    .line 297
    iget-object v6, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-lez v6, :cond_d

    .line 304
    .line 305
    if-nez v5, :cond_d

    .line 306
    .line 307
    if-nez v4, :cond_d

    .line 308
    .line 309
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/x;->i:Lv0/a;

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    check-cast v4, Lv0/b;

    .line 314
    .line 315
    invoke-virtual {v4}, Lv0/b;->a()V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/text/selection/x;->d(Landroidx/compose/ui/text/g;J)Landroidx/compose/ui/text/input/C;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/x;->c:Lkotlin/jvm/internal/Lambda;

    .line 323
    .line 324
    invoke-interface {v4, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    if-nez p7, :cond_e

    .line 328
    .line 329
    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    xor-int/2addr v3, v7

    .line 334
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/x;->q(Z)V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 338
    .line 339
    if-nez v3, :cond_f

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v3, v3, Landroidx/compose/foundation/text/s;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 352
    .line 353
    if-nez v3, :cond_10

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_11

    .line 361
    .line 362
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/a;->r(Landroidx/compose/foundation/text/selection/x;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_11

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_11
    const/4 v4, 0x0

    .line 371
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v3, v3, Landroidx/compose/foundation/text/s;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 381
    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    goto :goto_c

    .line 386
    :cond_12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_13

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/a;->r(Landroidx/compose/foundation/text/selection/x;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_14

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_13
    const/4 v4, 0x0

    .line 402
    :cond_14
    const/4 v5, 0x0

    .line 403
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v3, v3, Landroidx/compose/foundation/text/s;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_c
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 413
    .line 414
    if-nez v3, :cond_15

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_16

    .line 422
    .line 423
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/a;->r(Landroidx/compose/foundation/text/selection/x;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    goto :goto_d

    .line 431
    :cond_16
    const/4 v6, 0x0

    .line 432
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v3, v3, Landroidx/compose/foundation/text/s;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_e
    move-wide v8, v1

    .line 442
    goto :goto_10

    .line 443
    :cond_17
    :goto_f
    sget-wide v8, Landroidx/compose/ui/text/H;->b:J

    .line 444
    .line 445
    :goto_10
    return-wide v8
.end method

.method public static d(Landroidx/compose/ui/text/g;J)Landroidx/compose/ui/text/input/C;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/C;-><init>(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/text/H;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->b(J)Z

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
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->g:Landroidx/compose/ui/platform/X;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ld5/a;->f(Landroidx/compose/ui/text/input/C;)Landroidx/compose/ui/text/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/text/g;)V

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Landroidx/compose/ui/text/input/C;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 49
    .line 50
    invoke-static {p1, p1}, Landroidx/compose/ui/text/K;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/x;->d(Landroidx/compose/ui/text/g;J)Landroidx/compose/ui/text/input/C;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->c:Lkotlin/jvm/internal/Lambda;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->b(J)Z

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
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->g:Landroidx/compose/ui/platform/X;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ld5/a;->f(Landroidx/compose/ui/text/input/C;)Landroidx/compose/ui/text/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/text/g;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ld5/a;->h(Landroidx/compose/ui/text/input/C;I)Landroidx/compose/ui/text/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ld5/a;->g(Landroidx/compose/ui/text/input/C;I)Landroidx/compose/ui/text/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Landroidx/compose/ui/text/d;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Landroidx/compose/ui/text/input/C;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, Landroidx/compose/ui/text/K;->b(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/x;->d(Landroidx/compose/ui/text/g;J)Landroidx/compose/ui/text/input/C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->c:Lkotlin/jvm/internal/Lambda;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->a:Landroidx/compose/foundation/text/O;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, Landroidx/compose/foundation/text/O;->f:Z

    .line 115
    .line 116
    return-void
.end method

.method public final f(Lr0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

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
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, Lr0/c;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/J;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/w;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Landroidx/compose/ui/text/K;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/C;->a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->c:Lkotlin/jvm/internal/Lambda;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/x;->q(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->j:Landroidx/compose/ui/focus/q;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/x;->s:Landroidx/compose/ui/text/input/C;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/x;->q(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()Lr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

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

.method public final j(Z)J
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 3
    .line 4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/y;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-nez v4, :cond_2

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_2
    iget-object v5, v1, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 37
    .line 38
    iget-object v5, v5, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 39
    .line 40
    iget-object v5, v5, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_3
    const-wide v4, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-wide v7, v7, Landroidx/compose/ui/text/input/C;->b:J

    .line 65
    .line 66
    sget v9, Landroidx/compose/ui/text/H;->c:I

    .line 67
    .line 68
    shr-long/2addr v7, v6

    .line 69
    :goto_1
    long-to-int v8, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-wide v7, v7, Landroidx/compose/ui/text/input/C;->b:J

    .line 72
    .line 73
    sget v9, Landroidx/compose/ui/text/H;->c:I

    .line 74
    .line 75
    and-long/2addr v7, v4

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 78
    .line 79
    invoke-interface {v7, v8}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-wide v8, v8, Landroidx/compose/ui/text/input/C;->b:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Landroidx/compose/ui/text/H;->f(J)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/F;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v10, v1, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 98
    .line 99
    iget v11, v10, Landroidx/compose/ui/text/m;->f:I

    .line 100
    .line 101
    if-lt v9, v11, :cond_5

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_5
    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    :cond_6
    if-nez p1, :cond_8

    .line 110
    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    :cond_7
    move p1, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    add-int/lit8 p1, v7, -0x1

    .line 116
    .line 117
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/F;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/F;->i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne p1, v3, :cond_9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    const/4 v0, 0x0

    .line 133
    :goto_4
    invoke-virtual {v10, v7}, Landroidx/compose/ui/text/m;->j(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v10, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/g;

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v3, v10, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-ne v7, p1, :cond_a

    .line 149
    .line 150
    invoke-static {v3}, LY9/r;->y(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-static {v7, v3}, Landroidx/compose/ui/text/K;->d(ILjava/util/ArrayList;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/compose/ui/text/o;

    .line 164
    .line 165
    iget-object v3, p1, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 166
    .line 167
    invoke-virtual {p1, v7}, Landroidx/compose/ui/text/o;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v3, v3, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3, p1, v2}, LE0/D;->h(IZ)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    invoke-virtual {v3, p1, v2}, LE0/D;->i(IZ)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_6
    iget-wide v0, v1, Landroidx/compose/ui/text/F;->c:J

    .line 185
    .line 186
    shr-long v2, v0, v6

    .line 187
    .line 188
    long-to-int v3, v2

    .line 189
    int-to-float v2, v3

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static {p1, v3, v2}, Landroid/support/v4/media/session/a;->i(FFF)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/m;->b(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    and-long/2addr v0, v4

    .line 200
    long-to-int v1, v0

    .line 201
    int-to-float v0, v1

    .line 202
    invoke-static {v2, v3, v0}, Landroid/support/v4/media/session/a;->i(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    :cond_c
    :goto_7
    return-wide v2
.end method

.method public final k()Landroidx/compose/ui/text/input/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/C;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->h:Landroidx/compose/ui/platform/G0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Landroidx/compose/ui/platform/J;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/ui/platform/J;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

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
    check-cast v0, Landroidx/compose/ui/platform/J;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/compose/ui/platform/J;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/ui/platform/J;->b:Landroid/view/ActionMode;

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
    iput-object v1, v0, Landroidx/compose/ui/platform/J;->b:Landroid/view/ActionMode;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/x;->g:Landroidx/compose/ui/platform/X;

    .line 7
    .line 8
    if-eqz v4, :cond_28

    .line 9
    .line 10
    check-cast v4, Landroidx/compose/ui/platform/g;

    .line 11
    .line 12
    iget-object v4, v4, Landroidx/compose/ui/platform/g;->a:Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_26

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_26

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :cond_1
    instance-of v6, v4, Landroid/text/Spanned;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/text/g;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v7, v2, v5}, Landroidx/compose/ui/text/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v1

    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_2
    move-object v6, v4

    .line 61
    check-cast v6, Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-class v9, Landroid/text/Annotation;

    .line 68
    .line 69
    invoke-interface {v6, v1, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, [Landroid/text/Annotation;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v10, v8

    .line 81
    sub-int/2addr v10, v3

    .line 82
    const/4 v11, 0x4

    .line 83
    if-ltz v10, :cond_25

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_1
    aget-object v13, v8, v12

    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 93
    .line 94
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_3

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    array-length v7, v13

    .line 124
    invoke-virtual {v5, v13, v1, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 128
    .line 129
    .line 130
    sget-wide v16, Landroidx/compose/ui/graphics/w;->h:J

    .line 131
    .line 132
    sget-wide v18, LM0/l;->c:J

    .line 133
    .line 134
    move-wide/from16 v21, v16

    .line 135
    .line 136
    move-wide/from16 v35, v21

    .line 137
    .line 138
    move-wide/from16 v23, v18

    .line 139
    .line 140
    move-wide/from16 v30, v23

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v32, 0x0

    .line 151
    .line 152
    const/16 v33, 0x0

    .line 153
    .line 154
    const/16 v37, 0x0

    .line 155
    .line 156
    const/16 v38, 0x0

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-le v7, v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/16 v13, 0x8

    .line 169
    .line 170
    if-ne v7, v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-lt v7, v13, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 179
    .line 180
    .line 181
    move-result-wide v21

    .line 182
    sget v7, Landroidx/compose/ui/graphics/w;->i:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move/from16 v40, v14

    .line 186
    .line 187
    :cond_5
    const/4 v14, 0x0

    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :cond_6
    const-wide v16, 0x200000000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v18, 0x100000000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    move/from16 v40, v14

    .line 201
    .line 202
    const-wide/16 v13, 0x0

    .line 203
    .line 204
    const/4 v1, 0x5

    .line 205
    if-ne v7, v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-lt v7, v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v1, v3, :cond_7

    .line 218
    .line 219
    move-wide/from16 v2, v18

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    if-ne v1, v2, :cond_8

    .line 223
    .line 224
    move-wide/from16 v2, v16

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-wide v2, v13

    .line 228
    :goto_3
    invoke-static {v2, v3, v13, v14}, LM0/m;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    sget-wide v1, LM0/l;->c:J

    .line 235
    .line 236
    :goto_4
    move-wide/from16 v23, v1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->w(FJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    :goto_5
    move/from16 v14, v40

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v2, 0x2

    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_2

    .line 254
    :cond_b
    const/4 v2, 0x3

    .line 255
    if-ne v7, v2, :cond_c

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-lt v1, v11, :cond_5

    .line 262
    .line 263
    new-instance v1, Landroidx/compose/ui/text/font/u;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/u;-><init>(I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v25, v1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    if-ne v7, v11, :cond_f

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v3, 0x1

    .line 282
    if-lt v1, v3, :cond_5

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    :cond_d
    const/4 v1, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    if-ne v1, v3, :cond_d

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    :goto_6
    new-instance v2, Landroidx/compose/ui/text/font/q;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/q;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v26, v2

    .line 301
    .line 302
    move/from16 v14, v40

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v2, 0x2

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_f
    const/4 v3, 0x1

    .line 309
    if-ne v7, v1, :cond_14

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-lt v1, v3, :cond_5

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_11

    .line 322
    .line 323
    :cond_10
    const/4 v2, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_11
    if-ne v1, v3, :cond_12

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_12
    if-ne v1, v2, :cond_13

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_13
    const/4 v2, 0x2

    .line 333
    if-ne v1, v2, :cond_10

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    :goto_7
    new-instance v1, Landroidx/compose/ui/text/font/r;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v27, v1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_14
    const/4 v2, 0x6

    .line 345
    if-ne v7, v2, :cond_15

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v29

    .line 351
    goto :goto_5

    .line 352
    :cond_15
    const/4 v3, 0x7

    .line 353
    if-ne v7, v3, :cond_19

    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-lt v3, v1, :cond_5

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v3, 0x1

    .line 366
    if-ne v1, v3, :cond_16

    .line 367
    .line 368
    move-wide/from16 v2, v18

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_16
    const/4 v3, 0x2

    .line 372
    if-ne v1, v3, :cond_17

    .line 373
    .line 374
    move-wide/from16 v2, v16

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_17
    move-wide v2, v13

    .line 378
    :goto_8
    invoke-static {v2, v3, v13, v14}, LM0/m;->a(JJ)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_18

    .line 383
    .line 384
    sget-wide v1, LM0/l;->c:J

    .line 385
    .line 386
    :goto_9
    move-wide/from16 v30, v1

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_18
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->w(FJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    goto :goto_9

    .line 399
    :cond_19
    const/16 v1, 0x8

    .line 400
    .line 401
    if-ne v7, v1, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-lt v1, v11, :cond_5

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    new-instance v2, Landroidx/compose/ui/text/style/a;

    .line 414
    .line 415
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v32, v2

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_1a
    const/16 v1, 0x9

    .line 423
    .line 424
    if-ne v7, v1, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/16 v2, 0x8

    .line 431
    .line 432
    if-lt v1, v2, :cond_5

    .line 433
    .line 434
    new-instance v1, Landroidx/compose/ui/text/style/n;

    .line 435
    .line 436
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/style/n;-><init>(FF)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v33, v1

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_1b
    const/16 v1, 0xa

    .line 452
    .line 453
    if-ne v7, v1, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/16 v2, 0x8

    .line 460
    .line 461
    if-lt v1, v2, :cond_5

    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 464
    .line 465
    .line 466
    move-result-wide v35

    .line 467
    sget v1, Landroidx/compose/ui/graphics/w;->i:I

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_1c
    const/16 v1, 0xb

    .line 472
    .line 473
    if-ne v7, v1, :cond_23

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-lt v1, v11, :cond_5

    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/4 v2, 0x2

    .line 486
    and-int/lit8 v3, v1, 0x2

    .line 487
    .line 488
    if-eqz v3, :cond_1d

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    :goto_a
    const/16 v41, 0x1

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1d
    const/4 v2, 0x0

    .line 495
    goto :goto_a

    .line 496
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 497
    .line 498
    if-eqz v1, :cond_1e

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_c

    .line 502
    :cond_1e
    const/4 v1, 0x0

    .line 503
    :goto_c
    sget-object v3, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    .line 504
    .line 505
    sget-object v7, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    .line 506
    .line 507
    if-eqz v2, :cond_20

    .line 508
    .line 509
    if-eqz v1, :cond_20

    .line 510
    .line 511
    const/4 v13, 0x2

    .line 512
    new-array v1, v13, [Landroidx/compose/ui/text/style/i;

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    aput-object v3, v1, v14

    .line 516
    .line 517
    aput-object v7, v1, v41

    .line 518
    .line 519
    invoke-static {v1}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const/4 v7, 0x0

    .line 532
    :goto_d
    if-ge v7, v3, :cond_1f

    .line 533
    .line 534
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    move-object/from16 v13, v16

    .line 539
    .line 540
    check-cast v13, Landroidx/compose/ui/text/style/i;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iget v13, v13, Landroidx/compose/ui/text/style/i;->a:I

    .line 547
    .line 548
    or-int/2addr v2, v13

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v13, 0x1

    .line 554
    add-int/2addr v7, v13

    .line 555
    const/4 v13, 0x2

    .line 556
    goto :goto_d

    .line 557
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    new-instance v2, Landroidx/compose/ui/text/style/i;

    .line 562
    .line 563
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/i;-><init>(I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v37, v2

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_20
    const/4 v14, 0x0

    .line 571
    if-eqz v2, :cond_21

    .line 572
    .line 573
    move-object/from16 v37, v3

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_21
    if-eqz v1, :cond_22

    .line 578
    .line 579
    move-object/from16 v37, v7

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_22
    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    .line 584
    .line 585
    move-object/from16 v37, v1

    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_23
    const/4 v14, 0x0

    .line 590
    const/16 v1, 0xc

    .line 591
    .line 592
    if-ne v7, v1, :cond_a

    .line 593
    .line 594
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/16 v2, 0x14

    .line 599
    .line 600
    if-lt v1, v2, :cond_24

    .line 601
    .line 602
    new-instance v38, Landroidx/compose/ui/graphics/Y;

    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 605
    .line 606
    .line 607
    move-result-wide v43

    .line 608
    sget v1, Landroidx/compose/ui/graphics/w;->i:I

    .line 609
    .line 610
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->b(FF)J

    .line 619
    .line 620
    .line 621
    move-result-wide v45

    .line 622
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 623
    .line 624
    .line 625
    move-result v47

    .line 626
    move-object/from16 v42, v38

    .line 627
    .line 628
    invoke-direct/range {v42 .. v47}, Landroidx/compose/ui/graphics/Y;-><init>(JJF)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :cond_24
    :goto_e
    new-instance v1, Landroidx/compose/ui/text/A;

    .line 634
    .line 635
    move-object/from16 v20, v1

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v34, 0x0

    .line 640
    .line 641
    const v39, 0xc000

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;I)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 648
    .line 649
    move/from16 v3, v40

    .line 650
    .line 651
    invoke-direct {v2, v1, v3, v15}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :goto_f
    if-eq v12, v10, :cond_25

    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    add-int/2addr v12, v1

    .line 661
    const/4 v1, 0x0

    .line 662
    const/4 v2, 0x2

    .line 663
    const/4 v3, 0x1

    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v7, 0x6

    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_25
    new-instance v5, Landroidx/compose/ui/text/g;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v5, v11, v1, v9}, Landroidx/compose/ui/text/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 675
    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_26
    const/4 v5, 0x0

    .line 679
    :goto_10
    if-nez v5, :cond_27

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v2, v2, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 691
    .line 692
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v1, v2}, Ld5/a;->h(Landroidx/compose/ui/text/input/C;I)Landroidx/compose/ui/text/g;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v2, Landroidx/compose/ui/text/d;

    .line 703
    .line 704
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/g;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/g;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iget-object v3, v3, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 723
    .line 724
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-static {v2, v3}, Ld5/a;->g(Landroidx/compose/ui/text/input/C;I)Landroidx/compose/ui/text/g;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v3, Landroidx/compose/ui/text/d;

    .line 735
    .line 736
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/g;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/g;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-wide v2, v2, Landroidx/compose/ui/text/input/C;->b:J

    .line 751
    .line 752
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->e(J)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iget-object v3, v5, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    add-int/2addr v3, v2

    .line 763
    invoke-static {v3, v3}, Landroidx/compose/ui/text/K;->b(II)J

    .line 764
    .line 765
    .line 766
    move-result-wide v2

    .line 767
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/x;->d(Landroidx/compose/ui/text/g;J)Landroidx/compose/ui/text/input/C;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/x;->c:Lkotlin/jvm/internal/Lambda;

    .line 772
    .line 773
    invoke-interface {v2, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/x;->a:Landroidx/compose/foundation/text/O;

    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    iput-boolean v2, v1, Landroidx/compose/foundation/text/O;->f:Z

    .line 785
    .line 786
    :cond_28
    :goto_11
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

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
    invoke-static {v2, v1}, Landroidx/compose/ui/text/K;->b(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/x;->d(Landroidx/compose/ui/text/g;J)Landroidx/compose/ui/text/input/C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->c:Lkotlin/jvm/internal/Lambda;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->s:Landroidx/compose/ui/text/input/C;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-wide v3, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/ui/text/input/C;->a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/x;->s:Landroidx/compose/ui/text/input/C;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/x;->g(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->a()Landroidx/compose/foundation/text/HandleState;

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
    iget-object v0, v0, Landroidx/compose/foundation/text/s;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/x;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/text/s;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

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
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Landroidx/compose/ui/text/input/C;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->b(J)Z

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
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v3, v3, Landroidx/compose/ui/text/input/C;->b:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/x;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

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
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

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
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/x;->g:Landroidx/compose/ui/platform/X;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    check-cast v4, Landroidx/compose/ui/platform/g;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/compose/ui/platform/g;->a:Landroid/content/ClipboardManager;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const-string v7, "text/*"

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v4, 0x0

    .line 118
    :goto_2
    if-ne v4, v6, :cond_4

    .line 119
    .line 120
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v4, v2

    .line 127
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-wide v7, v7, Landroidx/compose/ui/text/input/C;->b:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Landroidx/compose/ui/text/H;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v8, v8, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 142
    .line 143
    iget-object v8, v8, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eq v7, v8, :cond_5

    .line 150
    .line 151
    new-instance v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;

    .line 152
    .line 153
    invoke-direct {v7, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v7, v2

    .line 158
    :goto_4
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/x;->h:Landroidx/compose/ui/platform/G0;

    .line 159
    .line 160
    if-eqz v8, :cond_10

    .line 161
    .line 162
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 163
    .line 164
    if-eqz v9, :cond_d

    .line 165
    .line 166
    iget-boolean v10, v9, Landroidx/compose/foundation/text/s;->p:Z

    .line 167
    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    move-object v2, v9

    .line 171
    :cond_6
    if-eqz v2, :cond_d

    .line 172
    .line 173
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-wide v10, v10, Landroidx/compose/ui/text/input/C;->b:J

    .line 180
    .line 181
    const/16 v12, 0x20

    .line 182
    .line 183
    shr-long/2addr v10, v12

    .line 184
    long-to-int v11, v10

    .line 185
    invoke-interface {v9, v11}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-wide v11, v11, Landroidx/compose/ui/text/input/C;->b:J

    .line 196
    .line 197
    const-wide v13, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long/2addr v11, v13

    .line 203
    long-to-int v12, v11

    .line 204
    invoke-interface {v10, v12}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 209
    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/compose/foundation/text/s;->c()Landroidx/compose/ui/layout/p;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-eqz v11, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/selection/x;->j(Z)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/p;->F(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    move-wide v14, v12

    .line 230
    :goto_5
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 231
    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    invoke-virtual {v11}, Landroidx/compose/foundation/text/s;->c()Landroidx/compose/ui/layout/p;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/x;->j(Z)J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/p;->F(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    :cond_8
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/compose/foundation/text/s;->c()Landroidx/compose/ui/layout/p;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    iget-object v6, v6, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 266
    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/F;->c(I)Lr0/d;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget v6, v6, Lr0/d;->b:F

    .line 274
    .line 275
    move-object v9, v7

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object v9, v7

    .line 278
    const/4 v6, 0x0

    .line 279
    :goto_6
    invoke-static {v11, v6}, Lcom/bumptech/glide/c;->b(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/p;->F(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-static {v5, v6}, Lr0/c;->e(J)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    move-object v9, v7

    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_7
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 295
    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/compose/foundation/text/s;->c()Landroidx/compose/ui/layout/p;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_b

    .line 309
    .line 310
    iget-object v7, v7, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 311
    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/F;->c(I)Lr0/d;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget v7, v7, Lr0/d;->b:F

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    const/4 v7, 0x0

    .line 322
    :goto_8
    invoke-static {v11, v7}, Lcom/bumptech/glide/c;->b(FF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/p;->F(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    invoke-static {v6, v7}, Lr0/c;->e(J)F

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    :cond_c
    invoke-static {v14, v15}, Lr0/c;->d(J)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v12, v13}, Lr0/c;->d(J)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v14, v15}, Lr0/c;->d(J)F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-static {v12, v13}, Lr0/c;->d(J)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v14, v15}, Lr0/c;->e(J)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-static {v12, v13}, Lr0/c;->e(J)F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/16 v11, 0x19

    .line 375
    .line 376
    int-to-float v11, v11

    .line 377
    iget-object v2, v2, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/y;

    .line 378
    .line 379
    iget-object v2, v2, Landroidx/compose/foundation/text/y;->g:LM0/b;

    .line 380
    .line 381
    invoke-interface {v2}, LM0/b;->b()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    mul-float v2, v2, v11

    .line 386
    .line 387
    add-float/2addr v2, v10

    .line 388
    new-instance v10, Lr0/d;

    .line 389
    .line 390
    invoke-direct {v10, v6, v5, v7, v2}, Lr0/d;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_d
    move-object v9, v7

    .line 395
    sget-object v10, Lr0/d;->e:Lr0/d;

    .line 396
    .line 397
    :goto_9
    check-cast v8, Landroidx/compose/ui/platform/J;

    .line 398
    .line 399
    iget-object v2, v8, Landroidx/compose/ui/platform/J;->c:Lv/Y;

    .line 400
    .line 401
    iput-object v10, v2, Lv/Y;->d:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v1, v2, Lv/Y;->f:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v3, v2, Lv/Y;->h:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v4, v2, Lv/Y;->g:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v9, v2, Lv/Y;->i:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v1, v8, Landroidx/compose/ui/platform/J;->b:Landroid/view/ActionMode;

    .line 412
    .line 413
    if-nez v1, :cond_f

    .line 414
    .line 415
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 416
    .line 417
    iput-object v1, v8, Landroidx/compose/ui/platform/J;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 418
    .line 419
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    iget-object v3, v8, Landroidx/compose/ui/platform/J;->a:Landroidx/compose/ui/platform/o;

    .line 422
    .line 423
    const/16 v4, 0x17

    .line 424
    .line 425
    if-lt v1, v4, :cond_e

    .line 426
    .line 427
    sget-object v1, Landroidx/compose/ui/platform/H0;->a:Landroidx/compose/ui/platform/H0;

    .line 428
    .line 429
    new-instance v4, LB0/a;

    .line 430
    .line 431
    invoke-direct {v4, v2}, LB0/a;-><init>(Lv/Y;)V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    invoke-virtual {v1, v3, v4, v2}, Landroidx/compose/ui/platform/H0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_a

    .line 440
    :cond_e
    new-instance v1, LB0/c;

    .line 441
    .line 442
    invoke-direct {v1, v2}, LB0/c;-><init>(Lv/Y;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_a
    iput-object v1, v8, Landroidx/compose/ui/platform/J;->b:Landroid/view/ActionMode;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_f
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 453
    .line 454
    .line 455
    :cond_10
    :goto_b
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/s;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->p()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->l()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method
