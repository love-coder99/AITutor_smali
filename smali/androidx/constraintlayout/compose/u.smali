.class public final Landroidx/constraintlayout/compose/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/c;


# instance fields
.field public final a:Ls2/f;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Landroidx/constraintlayout/compose/w;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Lh2/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls2/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ls2/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lh5/v;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lh5/v;-><init>(Ls2/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Ls2/f;->y0:Lh5/v;

    .line 23
    .line 24
    new-instance v2, Lt2/f;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lt2/f;-><init>(Ls2/f;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Ls2/f;->z0:Lt2/f;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Ls2/f;->B0:Lt2/c;

    .line 33
    .line 34
    iput-boolean v1, v0, Ls2/f;->C0:Z

    .line 35
    .line 36
    new-instance v3, Ll2/d;

    .line 37
    .line 38
    invoke-direct {v3}, Ll2/d;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Ls2/f;->D0:Ll2/d;

    .line 42
    .line 43
    iput v1, v0, Ls2/f;->G0:I

    .line 44
    .line 45
    iput v1, v0, Ls2/f;->H0:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    new-array v4, v3, [Ls2/b;

    .line 49
    .line 50
    iput-object v4, v0, Ls2/f;->I0:[Ls2/b;

    .line 51
    .line 52
    new-array v3, v3, [Ls2/b;

    .line 53
    .line 54
    iput-object v3, v0, Ls2/f;->J0:[Ls2/b;

    .line 55
    .line 56
    const/16 v3, 0x101

    .line 57
    .line 58
    iput v3, v0, Ls2/f;->K0:I

    .line 59
    .line 60
    iput-boolean v1, v0, Ls2/f;->L0:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Ls2/f;->M0:Z

    .line 63
    .line 64
    iput-object v2, v0, Ls2/f;->N0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iput-object v2, v0, Ls2/f;->O0:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v2, v0, Ls2/f;->P0:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v2, v0, Ls2/f;->Q0:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Ls2/f;->R0:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v1, Lt2/b;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Ls2/f;->S0:Lt2/b;

    .line 85
    .line 86
    iput-object p0, v0, Ls2/f;->B0:Lt2/c;

    .line 87
    .line 88
    iget-object v1, v0, Ls2/f;->z0:Lt2/f;

    .line 89
    .line 90
    iput-object p0, v1, Lt2/f;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/compose/u;->a:Ls2/f;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/constraintlayout/compose/u;->b:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/constraintlayout/compose/u;->c:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/constraintlayout/compose/u;->d:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    new-instance v0, Landroidx/constraintlayout/compose/w;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/w;-><init>(Lh2/b;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/constraintlayout/compose/u;->e:Landroidx/constraintlayout/compose/w;

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    new-array v0, p1, [I

    .line 124
    .line 125
    iput-object v0, p0, Landroidx/constraintlayout/compose/u;->f:[I

    .line 126
    .line 127
    new-array p1, p1, [I

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/compose/u;->g:[I

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/t;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_8

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_7

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    aput p6, p7, v1

    .line 23
    .line 24
    aput p6, p7, v2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " is not supported"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    if-nez p5, :cond_4

    .line 55
    .line 56
    if-eq p3, v2, :cond_2

    .line 57
    .line 58
    if-ne p3, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    if-eq p3, v3, :cond_4

    .line 61
    .line 62
    if-ne p2, v2, :cond_4

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 70
    :goto_1
    if-eqz p0, :cond_5

    .line 71
    .line 72
    move p2, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 p2, 0x0

    .line 75
    :goto_2
    aput p2, p7, v1

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move p1, p6

    .line 81
    :goto_3
    aput p1, p7, v2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    aput v1, p7, v1

    .line 85
    .line 86
    aput p6, p7, v2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    aput p1, p7, v1

    .line 90
    .line 91
    aput p1, p7, v2

    .line 92
    .line 93
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ls2/e;Lt2/b;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ls2/e;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/compose/u;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, v2, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    iget v7, v2, Lt2/b;->c:I

    .line 20
    .line 21
    iget v8, v1, Ls2/e;->t:I

    .line 22
    .line 23
    iget v9, v2, Lt2/b;->j:I

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    aget-object v10, v5, v14

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x0

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ls2/e;->n()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-ne v10, v11, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v10, 0x0

    .line 45
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ls2/e;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v13, v0, Landroidx/constraintlayout/compose/u;->e:Landroidx/constraintlayout/compose/w;

    .line 50
    .line 51
    iget-wide v14, v13, Landroidx/constraintlayout/compose/w;->m:J

    .line 52
    .line 53
    invoke-static {v14, v15}, Lh2/a;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v14, v0, Landroidx/constraintlayout/compose/u;->f:[I

    .line 58
    .line 59
    move-object v15, v13

    .line 60
    move-object v13, v14

    .line 61
    invoke-static/range {v6 .. v13}, Landroidx/constraintlayout/compose/u;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    iget v7, v2, Lt2/b;->d:I

    .line 67
    .line 68
    iget v8, v1, Ls2/e;->u:I

    .line 69
    .line 70
    iget v9, v2, Lt2/b;->j:I

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    aget-object v5, v5, v10

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ls2/e;->t()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ne v5, v10, :cond_3

    .line 88
    .line 89
    const/16 v20, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v20, 0x0

    .line 93
    .line 94
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ls2/e;->E()Z

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    iget-wide v10, v15, Landroidx/constraintlayout/compose/w;->m:J

    .line 99
    .line 100
    invoke-static {v10, v11}, Lh2/a;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v22

    .line 104
    iget-object v5, v0, Landroidx/constraintlayout/compose/u;->g:[I

    .line 105
    .line 106
    move-object/from16 v16, v6

    .line 107
    .line 108
    move/from16 v17, v7

    .line 109
    .line 110
    move/from16 v18, v8

    .line 111
    .line 112
    move/from16 v19, v9

    .line 113
    .line 114
    move-object/from16 v23, v5

    .line 115
    .line 116
    invoke-static/range {v16 .. v23}, Landroidx/constraintlayout/compose/u;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Landroidx/constraintlayout/compose/u;->f:[I

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    aget v7, v5, v6

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    aget v5, v5, v8

    .line 126
    .line 127
    iget-object v9, v0, Landroidx/constraintlayout/compose/u;->g:[I

    .line 128
    .line 129
    aget v10, v9, v6

    .line 130
    .line 131
    aget v6, v9, v8

    .line 132
    .line 133
    invoke-static {v7, v5, v10, v6}, Lcom/google/android/gms/internal/consent_sdk/z;->a(IIII)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget v7, v2, Lt2/b;->j:I

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    if-eq v7, v8, :cond_4

    .line 141
    .line 142
    if-eq v7, v9, :cond_4

    .line 143
    .line 144
    iget-object v7, v2, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 147
    .line 148
    if-ne v7, v8, :cond_4

    .line 149
    .line 150
    iget v7, v1, Ls2/e;->t:I

    .line 151
    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    iget-object v7, v2, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    .line 156
    if-ne v7, v8, :cond_4

    .line 157
    .line 158
    iget v7, v1, Ls2/e;->u:I

    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v0, v1, v5, v6}, Landroidx/constraintlayout/compose/u;->c(Ls2/e;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    const/4 v10, 0x0

    .line 167
    iput-boolean v10, v1, Ls2/e;->g:Z

    .line 168
    .line 169
    const/16 v10, 0x20

    .line 170
    .line 171
    shr-long v10, v7, v10

    .line 172
    .line 173
    long-to-int v11, v10

    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget v12, v1, Ls2/e;->w:I

    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v14, 0x0

    .line 189
    if-lez v13, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object v12, v14

    .line 193
    :goto_4
    iget v13, v1, Ls2/e;->x:I

    .line 194
    .line 195
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-lez v16, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v13, v14

    .line 207
    :goto_5
    invoke-static {v10, v12, v13}, Lma/a;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const-wide v12, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v7, v12

    .line 223
    long-to-int v8, v7

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget v12, v1, Ls2/e;->z:I

    .line 229
    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-lez v13, :cond_7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v12, v14

    .line 242
    :goto_6
    iget v13, v1, Ls2/e;->A:I

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-lez v16, :cond_8

    .line 253
    .line 254
    move-object v14, v13

    .line 255
    :cond_8
    invoke-static {v7, v12, v14}, Lma/a;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eq v10, v11, :cond_9

    .line 266
    .line 267
    invoke-static {v5, v6}, Lh2/a;->j(J)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-static {v5, v6}, Lh2/a;->h(J)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v10, v10, v11, v5}, Lcom/google/android/gms/internal/consent_sdk/z;->a(IIII)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    const/4 v10, 0x1

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    const/4 v10, 0x0

    .line 282
    :goto_7
    if-eq v7, v8, :cond_a

    .line 283
    .line 284
    invoke-static {v5, v6}, Lh2/a;->k(J)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-static {v5, v6}, Lh2/a;->i(J)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v8, v5, v7, v7}, Lcom/google/android/gms/internal/consent_sdk/z;->a(IIII)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    const/4 v10, 0x1

    .line 297
    :cond_a
    if-eqz v10, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0, v1, v5, v6}, Landroidx/constraintlayout/compose/u;->c(Ls2/e;J)J

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    iput-boolean v5, v1, Ls2/e;->g:Z

    .line 304
    .line 305
    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/compose/u;->b:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    iget-object v6, v1, Ls2/e;->j0:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 314
    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    iget v6, v5, Landroidx/compose/ui/layout/a1;->b:I

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ls2/e;->t()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    :goto_8
    iput v6, v2, Lt2/b;->e:I

    .line 325
    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    iget v6, v5, Landroidx/compose/ui/layout/a1;->c:I

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ls2/e;->n()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    :goto_9
    iput v6, v2, Lt2/b;->f:I

    .line 336
    .line 337
    const/high16 v6, -0x80000000

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    iget-boolean v7, v15, Lp2/i;->j:Z

    .line 342
    .line 343
    iget-object v8, v15, Lp2/i;->i:Ljava/util/ArrayList;

    .line 344
    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 348
    .line 349
    .line 350
    iget-object v7, v15, Lp2/i;->h:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_f

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v11, v15, Lp2/i;->c:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Lp2/h;

    .line 373
    .line 374
    invoke-interface {v10}, Lp2/h;->b()Ls2/e;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-eqz v10, :cond_e

    .line 379
    .line 380
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    const/4 v10, 0x0

    .line 385
    iput-boolean v10, v15, Lp2/i;->j:Z

    .line 386
    .line 387
    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    sget-object v1, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/n;

    .line 394
    .line 395
    invoke-interface {v5, v1}, Landroidx/compose/ui/layout/p0;->C(Landroidx/compose/ui/layout/a;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    goto :goto_b

    .line 400
    :cond_11
    const/high16 v1, -0x80000000

    .line 401
    .line 402
    :goto_b
    if-eq v1, v6, :cond_12

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    goto :goto_c

    .line 406
    :cond_12
    const/4 v5, 0x0

    .line 407
    :goto_c
    iput-boolean v5, v2, Lt2/b;->h:Z

    .line 408
    .line 409
    iput v1, v2, Lt2/b;->g:I

    .line 410
    .line 411
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_13

    .line 416
    .line 417
    const/4 v1, 0x3

    .line 418
    new-array v1, v1, [Ljava/lang/Integer;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    aput-object v7, v1, v5

    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const/4 v8, 0x1

    .line 432
    aput-object v7, v1, v8

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    aput-object v6, v1, v9

    .line 439
    .line 440
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_13
    const/4 v5, 0x0

    .line 445
    :goto_d
    check-cast v1, [Ljava/lang/Integer;

    .line 446
    .line 447
    iget v3, v2, Lt2/b;->e:I

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v1, v5

    .line 454
    .line 455
    iget v3, v2, Lt2/b;->f:I

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/4 v4, 0x1

    .line 462
    aput-object v3, v1, v4

    .line 463
    .line 464
    iget v3, v2, Lt2/b;->g:I

    .line 465
    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    aput-object v3, v1, v9

    .line 471
    .line 472
    iget v1, v2, Lt2/b;->e:I

    .line 473
    .line 474
    iget v3, v2, Lt2/b;->c:I

    .line 475
    .line 476
    if-ne v1, v3, :cond_15

    .line 477
    .line 478
    iget v1, v2, Lt2/b;->f:I

    .line 479
    .line 480
    iget v3, v2, Lt2/b;->d:I

    .line 481
    .line 482
    if-eq v1, v3, :cond_14

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_14
    const/4 v14, 0x0

    .line 486
    goto :goto_f

    .line 487
    :cond_15
    :goto_e
    const/4 v14, 0x1

    .line 488
    :goto_f
    iput-boolean v14, v2, Lt2/b;->i:Z

    .line 489
    .line 490
    return-void
.end method

.method public final c(Ls2/e;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Ls2/e;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, p1, Ls2/o;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {p2, p3}, Lh2/a;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2, p3}, Lh2/a;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {p2, p3}, Lh2/a;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2, p3}, Lh2/a;->d(J)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/high16 v5, -0x80000000

    .line 54
    .line 55
    :cond_3
    :goto_1
    check-cast p1, Ls2/o;

    .line 56
    .line 57
    invoke-static {p2, p3}, Lh2/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p2, p3}, Lh2/a;->h(J)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v0, v1, v5, p2}, Ls2/o;->Z(IIII)V

    .line 66
    .line 67
    .line 68
    iget p2, p1, Ls2/o;->G0:I

    .line 69
    .line 70
    iget p1, p1, Ls2/o;->H0:I

    .line 71
    .line 72
    :goto_2
    int-to-long p2, p2

    .line 73
    shl-long/2addr p2, v4

    .line 74
    int-to-long v0, p1

    .line 75
    and-long/2addr v0, v2

    .line 76
    or-long p1, p2, v0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    instance-of p1, v0, Landroidx/compose/ui/layout/l0;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    check-cast p1, Landroidx/compose/ui/layout/l0;

    .line 85
    .line 86
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Landroidx/constraintlayout/compose/u;->b:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget p2, p1, Landroidx/compose/ui/layout/a1;->b:I

    .line 96
    .line 97
    iget p1, p1, Landroidx/compose/ui/layout/a1;->c:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    int-to-long p1, v5

    .line 101
    shl-long v0, p1, v4

    .line 102
    .line 103
    and-long/2addr p1, v2

    .line 104
    or-long/2addr p1, v0

    .line 105
    :goto_3
    return-wide p1
.end method

.method public final e(Landroidx/compose/ui/layout/z0;Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/u;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/compose/u;->a:Ls2/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v2, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ls2/e;

    .line 26
    .line 27
    iget-object v7, v6, Ls2/e;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v8, v7, Landroidx/compose/ui/layout/l0;

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    new-instance v8, Lp2/j;

    .line 34
    .line 35
    iget-object v6, v6, Ls2/e;->k:Lp2/j;

    .line 36
    .line 37
    iget-object v9, v6, Lp2/j;->a:Ls2/e;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9}, Ls2/e;->u()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iput v10, v6, Lp2/j;->b:I

    .line 46
    .line 47
    invoke-virtual {v9}, Ls2/e;->v()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iput v10, v6, Lp2/j;->c:I

    .line 52
    .line 53
    invoke-virtual {v9}, Ls2/e;->u()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget v11, v9, Ls2/e;->Y:I

    .line 58
    .line 59
    add-int/2addr v10, v11

    .line 60
    iput v10, v6, Lp2/j;->d:I

    .line 61
    .line 62
    invoke-virtual {v9}, Ls2/e;->v()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget v11, v9, Ls2/e;->Z:I

    .line 67
    .line 68
    add-int/2addr v10, v11

    .line 69
    iput v10, v6, Lp2/j;->e:I

    .line 70
    .line 71
    iget-object v9, v9, Ls2/e;->k:Lp2/j;

    .line 72
    .line 73
    invoke-virtual {v6, v9}, Lp2/j;->c(Lp2/j;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {v8, v6}, Lp2/j;-><init>(Lp2/j;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_1
    const/4 v5, 0x0

    .line 91
    if-ge v4, v1, :cond_a

    .line 92
    .line 93
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/compose/ui/layout/l0;

    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v9, v8

    .line 126
    check-cast v9, Landroidx/compose/ui/layout/l0;

    .line 127
    .line 128
    invoke-static {v9}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-static {v9}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v6}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    move-object v5, v8

    .line 149
    :cond_4
    check-cast v5, Landroidx/compose/ui/layout/l0;

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v5, v6

    .line 155
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lp2/j;

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    iget-object v8, p0, Landroidx/constraintlayout/compose/u;->b:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 171
    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    iget v8, v5, Landroidx/compose/ui/layout/a1;->b:I

    .line 182
    .line 183
    iget v5, v5, Landroidx/compose/ui/layout/a1;->c:I

    .line 184
    .line 185
    invoke-static {v8, v5}, Landroidx/compose/ui/text/input/n;->f(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {p1, v5, v7}, Landroidx/constraintlayout/compose/i;->r(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;Lp2/j;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    invoke-static {p1, v5, v7}, Landroidx/constraintlayout/compose/i;->r(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;Lp2/j;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    sget-object p1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 204
    .line 205
    if-nez p1, :cond_1a

    .line 206
    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p2, "{   root: {interpolated: { left:  0,  top:  0,"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "  right:   "

    .line 217
    .line 218
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " ,"

    .line 229
    .line 230
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "  bottom:  "

    .line 243
    .line 244
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p2, " } }"

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object p2, v2, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v2, " }"

    .line 280
    .line 281
    if-eqz v1, :cond_19

    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ls2/e;

    .line 288
    .line 289
    iget-object v4, v1, Ls2/e;->j0:Ljava/lang/Object;

    .line 290
    .line 291
    instance-of v6, v4, Landroidx/compose/ui/layout/l0;

    .line 292
    .line 293
    const-string v7, "}, "

    .line 294
    .line 295
    const-string v8, ": {"

    .line 296
    .line 297
    const-string v9, " "

    .line 298
    .line 299
    if-nez v6, :cond_d

    .line 300
    .line 301
    instance-of v4, v1, Ls2/j;

    .line 302
    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v1, Ls2/e;->l:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    check-cast v1, Ls2/j;

    .line 326
    .line 327
    iget v4, v1, Ls2/j;->B0:I

    .line 328
    .line 329
    if-nez v4, :cond_c

    .line 330
    .line 331
    const-string v4, " type: \'hGuideline\', "

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    const-string v4, " type: \'vGuideline\', "

    .line 338
    .line 339
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :goto_4
    const-string v4, " interpolated: "

    .line 343
    .line 344
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v6, " { left: "

    .line 350
    .line 351
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ls2/e;->u()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v6, ", top: "

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ls2/e;->v()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v6, ", right: "

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ls2/e;->u()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v1}, Ls2/e;->t()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    add-int/2addr v8, v6

    .line 387
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v6, ", bottom: "

    .line 391
    .line 392
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ls2/e;->v()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v1}, Ls2/e;->n()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/2addr v1, v6

    .line 404
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_d
    iget-object v2, v1, Ls2/e;->l:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v2, :cond_10

    .line 425
    .line 426
    move-object v2, v4

    .line 427
    check-cast v2, Landroidx/compose/ui/layout/l0;

    .line 428
    .line 429
    invoke-static {v2}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-nez v6, :cond_e

    .line 434
    .line 435
    invoke-interface {v2}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-object v6, v5

    .line 439
    :cond_e
    if-eqz v6, :cond_f

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_5

    .line 446
    :cond_f
    move-object v2, v5

    .line 447
    :goto_5
    iput-object v2, v1, Ls2/e;->l:Ljava/lang/String;

    .line 448
    .line 449
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lp2/j;

    .line 454
    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    iget-object v2, v2, Lp2/j;->a:Ls2/e;

    .line 458
    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    iget-object v2, v2, Ls2/e;->k:Lp2/j;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_11
    move-object v2, v5

    .line 465
    :goto_6
    if-nez v2, :cond_12

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, Ls2/e;->l:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, " interpolated : "

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, "{\n"

    .line 495
    .line 496
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, "left"

    .line 500
    .line 501
    iget v4, v2, Lp2/j;->b:I

    .line 502
    .line 503
    invoke-static {p1, v1, v4}, Lp2/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const-string v1, "top"

    .line 507
    .line 508
    iget v4, v2, Lp2/j;->c:I

    .line 509
    .line 510
    invoke-static {p1, v1, v4}, Lp2/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-string v1, "right"

    .line 514
    .line 515
    iget v4, v2, Lp2/j;->d:I

    .line 516
    .line 517
    invoke-static {p1, v1, v4}, Lp2/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    const-string v1, "bottom"

    .line 521
    .line 522
    iget v4, v2, Lp2/j;->e:I

    .line 523
    .line 524
    invoke-static {p1, v1, v4}, Lp2/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    const-string v1, "pivotX"

    .line 528
    .line 529
    iget v4, v2, Lp2/j;->f:F

    .line 530
    .line 531
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 532
    .line 533
    .line 534
    const-string v1, "pivotY"

    .line 535
    .line 536
    iget v4, v2, Lp2/j;->g:F

    .line 537
    .line 538
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 539
    .line 540
    .line 541
    const-string v1, "rotationX"

    .line 542
    .line 543
    iget v4, v2, Lp2/j;->h:F

    .line 544
    .line 545
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 546
    .line 547
    .line 548
    const-string v1, "rotationY"

    .line 549
    .line 550
    iget v4, v2, Lp2/j;->i:F

    .line 551
    .line 552
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 553
    .line 554
    .line 555
    const-string v1, "rotationZ"

    .line 556
    .line 557
    iget v4, v2, Lp2/j;->j:F

    .line 558
    .line 559
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 560
    .line 561
    .line 562
    const-string v1, "translationX"

    .line 563
    .line 564
    iget v4, v2, Lp2/j;->k:F

    .line 565
    .line 566
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 567
    .line 568
    .line 569
    const-string v1, "translationY"

    .line 570
    .line 571
    iget v4, v2, Lp2/j;->l:F

    .line 572
    .line 573
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 574
    .line 575
    .line 576
    const-string v1, "translationZ"

    .line 577
    .line 578
    iget v4, v2, Lp2/j;->m:F

    .line 579
    .line 580
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 581
    .line 582
    .line 583
    const-string v1, "scaleX"

    .line 584
    .line 585
    iget v4, v2, Lp2/j;->n:F

    .line 586
    .line 587
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 588
    .line 589
    .line 590
    const-string v1, "scaleY"

    .line 591
    .line 592
    iget v4, v2, Lp2/j;->o:F

    .line 593
    .line 594
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 595
    .line 596
    .line 597
    const-string v1, "alpha"

    .line 598
    .line 599
    iget v4, v2, Lp2/j;->p:F

    .line 600
    .line 601
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 602
    .line 603
    .line 604
    const-string v1, "visibility"

    .line 605
    .line 606
    iget v4, v2, Lp2/j;->q:I

    .line 607
    .line 608
    invoke-static {p1, v1, v4}, Lp2/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    const-string v1, "interpolatedPos"

    .line 612
    .line 613
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 614
    .line 615
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v2, Lp2/j;->a:Ls2/e;

    .line 619
    .line 620
    if-eqz v1, :cond_16

    .line 621
    .line 622
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    array-length v8, v6

    .line 627
    const/4 v9, 0x0

    .line 628
    :goto_7
    if-ge v9, v8, :cond_16

    .line 629
    .line 630
    aget-object v10, v6, v9

    .line 631
    .line 632
    invoke-virtual {v1, v10}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    if-eqz v11, :cond_15

    .line 637
    .line 638
    iget-object v12, v11, Ls2/c;->f:Ls2/c;

    .line 639
    .line 640
    if-nez v12, :cond_13

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_13
    const-string v12, "Anchor"

    .line 644
    .line 645
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v10, ": [\'"

    .line 656
    .line 657
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object v10, v11, Ls2/c;->f:Ls2/c;

    .line 661
    .line 662
    iget-object v10, v10, Ls2/c;->d:Ls2/e;

    .line 663
    .line 664
    iget-object v10, v10, Ls2/e;->l:Ljava/lang/String;

    .line 665
    .line 666
    if-nez v10, :cond_14

    .line 667
    .line 668
    const-string v10, "#PARENT"

    .line 669
    .line 670
    :cond_14
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v10, "\', \'"

    .line 674
    .line 675
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    iget-object v12, v11, Ls2/c;->f:Ls2/c;

    .line 679
    .line 680
    iget-object v12, v12, Ls2/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 681
    .line 682
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    iget v10, v11, Ls2/c;->g:I

    .line 693
    .line 694
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v10, "\'],\n"

    .line 698
    .line 699
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    :cond_15
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_16
    const-string v1, "phone_orientation"

    .line 706
    .line 707
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 708
    .line 709
    .line 710
    invoke-static {p1, v1, v4}, Lp2/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v2, Lp2/j;->r:Ljava/util/HashMap;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const-string v4, "}\n"

    .line 720
    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    const-string v2, "custom : {\n"

    .line 724
    .line 725
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_17

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Lm2/a;

    .line 753
    .line 754
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v6, ": "

    .line 758
    .line 759
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    iget v6, v8, Lm2/a;->b:I

    .line 763
    .line 764
    const-string v9, ",\n"

    .line 765
    .line 766
    const-string v10, "\',\n"

    .line 767
    .line 768
    const-string v11, "\'"

    .line 769
    .line 770
    packed-switch v6, :pswitch_data_0

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :pswitch_0
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    iget-boolean v6, v8, Lm2/a;->f:Z

    .line 778
    .line 779
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    goto :goto_9

    .line 786
    :pswitch_1
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget-object v6, v8, Lm2/a;->e:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :pswitch_2
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    iget v6, v8, Lm2/a;->c:I

    .line 802
    .line 803
    invoke-static {v6}, Lm2/a;->a(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    goto :goto_9

    .line 814
    :pswitch_3
    iget v6, v8, Lm2/a;->d:F

    .line 815
    .line 816
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :pswitch_4
    iget v6, v8, Lm2/a;->c:I

    .line 824
    .line 825
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_17
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    :cond_18
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :cond_19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    :cond_1a
    return-void

    .line 847
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final f(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/n;Ljava/util/List;I)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lh2/a;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static/range {p1 .. p2}, Lh2/a;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lv5/a;->b(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    return-wide v1

    .line 26
    :cond_0
    invoke-static/range {p1 .. p2}, Lh2/a;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Lh2/a;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lp2/f;->b(I)Lp2/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Lp2/f;

    .line 42
    .line 43
    sget-object v4, Lp2/f;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lp2/f;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Lh2/a;->k(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ltz v4, :cond_2

    .line 53
    .line 54
    iput v4, v3, Lp2/f;->a:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/compose/u;->e:Landroidx/constraintlayout/compose/w;

    .line 57
    .line 58
    iget-object v5, v4, Lp2/i;->f:Lp2/b;

    .line 59
    .line 60
    iput-object v3, v5, Lp2/b;->e0:Lp2/f;

    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, Lh2/a;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static/range {p1 .. p2}, Lh2/a;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Lp2/f;->b(I)Lp2/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lp2/f;

    .line 78
    .line 79
    sget-object v5, Lp2/f;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, v5}, Lp2/f;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p2}, Lh2/a;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ltz v5, :cond_4

    .line 89
    .line 90
    iput v5, v3, Lp2/f;->a:I

    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object v5, v4, Lp2/i;->f:Lp2/b;

    .line 93
    .line 94
    iput-object v3, v5, Lp2/b;->f0:Lp2/f;

    .line 95
    .line 96
    iget-object v3, v5, Lp2/b;->e0:Lp2/f;

    .line 97
    .line 98
    iget-object v14, v0, Landroidx/constraintlayout/compose/u;->a:Ls2/f;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v3, v14, v6}, Lp2/f;->a(Ls2/e;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v5, Lp2/b;->f0:Lp2/f;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-virtual {v3, v14, v7}, Lp2/f;->a(Ls2/e;I)V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v8, p1

    .line 111
    .line 112
    iput-wide v8, v4, Landroidx/constraintlayout/compose/w;->m:J

    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    if-ne v10, v3, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    :goto_2
    xor-int/2addr v3, v7

    .line 124
    iput-boolean v3, v4, Lp2/i;->b:Z

    .line 125
    .line 126
    iget-object v3, v0, Landroidx/constraintlayout/compose/u;->b:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Landroidx/constraintlayout/compose/u;->c:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Landroidx/constraintlayout/compose/u;->d:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 139
    .line 140
    .line 141
    iget-boolean v3, v1, Landroidx/constraintlayout/compose/n;->f:Z

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v11, v1, Landroidx/constraintlayout/compose/n;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eq v3, v12, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_3
    if-ge v12, v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Landroidx/compose/ui/layout/l0;

    .line 171
    .line 172
    invoke-interface {v13}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    instance-of v15, v13, Landroidx/constraintlayout/compose/j;

    .line 177
    .line 178
    if-eqz v15, :cond_7

    .line 179
    .line 180
    check-cast v13, Landroidx/constraintlayout/compose/j;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v13, v10

    .line 184
    :goto_4
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v13, v15}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-static {v4, v2}, Landroidx/constraintlayout/compose/i;->a(Landroidx/constraintlayout/compose/w;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_a
    :goto_5
    iget-object v3, v4, Lp2/i;->c:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_b

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lp2/h;

    .line 228
    .line 229
    invoke-interface {v12}, Lp2/h;->b()Ls2/e;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Ls2/e;->F()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 238
    .line 239
    .line 240
    sget-object v11, Lp2/i;->k:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v3, v4, Lp2/i;->d:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v4, Lp2/i;->e:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v4, Lp2/i;->h:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    iput-boolean v7, v4, Lp2/i;->j:Z

    .line 261
    .line 262
    iget-object v3, v1, Landroidx/constraintlayout/compose/n;->h:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 268
    .line 269
    iget-object v11, v1, Landroidx/constraintlayout/compose/n;->g:Lzh/c;

    .line 270
    .line 271
    new-instance v12, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;

    .line 272
    .line 273
    invoke-direct {v12, v2, v1, v4}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;-><init>(Ljava/util/List;Landroidx/constraintlayout/compose/n;Landroidx/constraintlayout/compose/w;)V

    .line 274
    .line 275
    .line 276
    iget-object v13, v1, Landroidx/constraintlayout/compose/n;->d:Landroidx/compose/runtime/snapshots/s;

    .line 277
    .line 278
    invoke-virtual {v13, v3, v11, v12}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lzh/c;Lzh/a;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v6, v1, Landroidx/constraintlayout/compose/n;->f:Z

    .line 282
    .line 283
    invoke-static {v4, v2}, Landroidx/constraintlayout/compose/i;->a(Landroidx/constraintlayout/compose/w;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v14, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, Lp2/b;->e0:Lp2/f;

    .line 292
    .line 293
    invoke-virtual {v1, v14, v6}, Lp2/f;->a(Ls2/e;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v5, Lp2/b;->f0:Lp2/f;

    .line 297
    .line 298
    invoke-virtual {v1, v14, v7}, Lp2/f;->a(Ls2/e;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v4, Lp2/i;->d:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v6, v4, Lp2/i;->c:Ljava/util/HashMap;

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lp2/g;

    .line 328
    .line 329
    invoke-virtual {v7}, Lp2/g;->s()Ls2/l;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_c

    .line 334
    .line 335
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lp2/h;

    .line 340
    .line 341
    if-nez v6, :cond_d

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Lp2/i;->b(Ljava/lang/Object;)Lp2/b;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    :cond_d
    invoke-interface {v6, v7}, Lp2/h;->a(Ls2/e;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_11

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lp2/h;

    .line 374
    .line 375
    if-eq v7, v5, :cond_f

    .line 376
    .line 377
    invoke-interface {v7}, Lp2/h;->c()Lq2/e;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    instance-of v11, v11, Lp2/g;

    .line 382
    .line 383
    if-eqz v11, :cond_f

    .line 384
    .line 385
    invoke-interface {v7}, Lp2/h;->c()Lq2/e;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lp2/g;

    .line 390
    .line 391
    invoke-virtual {v7}, Lp2/g;->s()Ls2/l;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_f

    .line 396
    .line 397
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lp2/h;

    .line 402
    .line 403
    if-nez v11, :cond_10

    .line 404
    .line 405
    invoke-virtual {v4, v3}, Lp2/i;->b(Ljava/lang/Object;)Lp2/b;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    :cond_10
    invoke-interface {v11, v7}, Lp2/h;->a(Ls2/e;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_11
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_14

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lp2/h;

    .line 436
    .line 437
    if-eq v3, v5, :cond_13

    .line 438
    .line 439
    invoke-interface {v3}, Lp2/h;->b()Ls2/e;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v3}, Lp2/h;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iput-object v7, v4, Ls2/e;->m0:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v10, v4, Ls2/e;->X:Ls2/e;

    .line 454
    .line 455
    invoke-interface {v3}, Lp2/h;->c()Lq2/e;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    instance-of v7, v7, Lq2/h;

    .line 460
    .line 461
    if-eqz v7, :cond_12

    .line 462
    .line 463
    invoke-interface {v3}, Lp2/h;->apply()V

    .line 464
    .line 465
    .line 466
    :cond_12
    invoke-virtual {v14, v4}, Ls2/p;->X(Ls2/e;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_13
    invoke-interface {v3, v14}, Lp2/h;->a(Ls2/e;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_17

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lp2/g;

    .line 497
    .line 498
    invoke-virtual {v3}, Lp2/g;->s()Ls2/l;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_16

    .line 503
    .line 504
    iget-object v4, v3, Lp2/g;->m0:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_15

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lp2/h;

    .line 525
    .line 526
    invoke-virtual {v3}, Lp2/g;->s()Ls2/l;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-interface {v7}, Lp2/h;->b()Ls2/e;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v10, v7}, Ls2/l;->X(Ls2/e;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_15
    invoke-virtual {v3}, Lp2/g;->apply()V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_16
    invoke-virtual {v3}, Lp2/g;->apply()V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_17
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_1c

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lp2/h;

    .line 569
    .line 570
    if-eq v2, v5, :cond_18

    .line 571
    .line 572
    invoke-interface {v2}, Lp2/h;->c()Lq2/e;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    instance-of v3, v3, Lp2/g;

    .line 577
    .line 578
    if-eqz v3, :cond_18

    .line 579
    .line 580
    invoke-interface {v2}, Lp2/h;->c()Lq2/e;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lp2/g;

    .line 585
    .line 586
    invoke-virtual {v3}, Lp2/g;->s()Ls2/l;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-eqz v4, :cond_18

    .line 591
    .line 592
    iget-object v3, v3, Lp2/g;->m0:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_1b

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, Lp2/h;

    .line 613
    .line 614
    if-eqz v10, :cond_19

    .line 615
    .line 616
    invoke-interface {v10}, Lp2/h;->b()Ls2/e;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v4, v7}, Ls2/l;->X(Ls2/e;)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_19
    instance-of v10, v7, Lp2/h;

    .line 625
    .line 626
    if-eqz v10, :cond_1a

    .line 627
    .line 628
    check-cast v7, Lp2/h;

    .line 629
    .line 630
    invoke-interface {v7}, Lp2/h;->b()Ls2/e;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v4, v7}, Ls2/l;->X(Ls2/e;)V

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1a
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 639
    .line 640
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_1b
    invoke-interface {v2}, Lp2/h;->apply()V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_1c
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :cond_1d
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_1e

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lp2/h;

    .line 674
    .line 675
    invoke-interface {v3}, Lp2/h;->apply()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v3}, Lp2/h;->b()Ls2/e;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_1d

    .line 683
    .line 684
    if-eqz v2, :cond_1d

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iput-object v2, v3, Ls2/e;->l:Ljava/lang/String;

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_1e
    :goto_f
    invoke-static/range {p1 .. p2}, Lh2/a;->i(J)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v14, v1}, Ls2/e;->U(I)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {p1 .. p2}, Lh2/a;->h(J)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v14, v1}, Ls2/e;->P(I)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v14, Ls2/f;->y0:Lh5/v;

    .line 708
    .line 709
    invoke-virtual {v1, v14}, Lh5/v;->S(Ls2/f;)V

    .line 710
    .line 711
    .line 712
    move/from16 v1, p6

    .line 713
    .line 714
    iput v1, v14, Ls2/f;->K0:I

    .line 715
    .line 716
    const/16 v1, 0x200

    .line 717
    .line 718
    invoke-virtual {v14, v1}, Ls2/f;->e0(I)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    sput-boolean v1, Ll2/d;->q:Z

    .line 723
    .line 724
    iget v7, v14, Ls2/f;->K0:I

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    move-object v6, v14

    .line 733
    invoke-virtual/range {v6 .. v13}, Ls2/f;->c0(IIIIIII)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v14}, Ls2/e;->t()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v14}, Ls2/e;->n()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-static {v1, v2}, Lv5/a;->b(II)J

    .line 745
    .line 746
    .line 747
    move-result-wide v1

    .line 748
    return-wide v1
.end method
