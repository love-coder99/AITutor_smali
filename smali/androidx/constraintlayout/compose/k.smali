.class public final Landroidx/constraintlayout/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/c;


# instance fields
.field public final a:LX0/f;

.field public b:Ljava/util/Map;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Landroidx/constraintlayout/compose/l;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(LM0/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX0/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, LX0/e;-><init>(II)V

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
    iput-object v2, v0, LX0/f;->v0:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, LB2/t;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LB2/t;-><init>(LX0/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LX0/f;->w0:LB2/t;

    .line 23
    .line 24
    new-instance v2, LIa/n;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LIa/n;-><init>(LX0/f;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LX0/f;->x0:LIa/n;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, LX0/f;->z0:LY0/c;

    .line 33
    .line 34
    iput-boolean v1, v0, LX0/f;->A0:Z

    .line 35
    .line 36
    new-instance v3, LQ0/c;

    .line 37
    .line 38
    invoke-direct {v3}, LQ0/c;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LX0/f;->B0:LQ0/c;

    .line 42
    .line 43
    iput v1, v0, LX0/f;->E0:I

    .line 44
    .line 45
    iput v1, v0, LX0/f;->F0:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    new-array v4, v3, [LX0/b;

    .line 49
    .line 50
    iput-object v4, v0, LX0/f;->G0:[LX0/b;

    .line 51
    .line 52
    new-array v3, v3, [LX0/b;

    .line 53
    .line 54
    iput-object v3, v0, LX0/f;->H0:[LX0/b;

    .line 55
    .line 56
    const/16 v3, 0x101

    .line 57
    .line 58
    iput v3, v0, LX0/f;->I0:I

    .line 59
    .line 60
    iput-boolean v1, v0, LX0/f;->J0:Z

    .line 61
    .line 62
    iput-boolean v1, v0, LX0/f;->K0:Z

    .line 63
    .line 64
    iput-object v2, v0, LX0/f;->L0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iput-object v2, v0, LX0/f;->M0:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v2, v0, LX0/f;->N0:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v2, v0, LX0/f;->O0:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LX0/f;->P0:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v1, LY0/b;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, LX0/f;->Q0:LY0/b;

    .line 85
    .line 86
    iput-object p0, v0, LX0/f;->z0:LY0/c;

    .line 87
    .line 88
    iget-object v1, v0, LX0/f;->x0:LIa/n;

    .line 89
    .line 90
    iput-object p0, v1, LIa/n;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/compose/k;->a:LX0/f;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/constraintlayout/compose/k;->b:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/constraintlayout/compose/k;->c:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/constraintlayout/compose/k;->d:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    new-instance v0, Landroidx/constraintlayout/compose/l;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/l;-><init>(LM0/b;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/constraintlayout/compose/k;->e:Landroidx/constraintlayout/compose/l;

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    new-array v0, p1, [I

    .line 124
    .line 125
    iput-object v0, p0, Landroidx/constraintlayout/compose/k;->f:[I

    .line 126
    .line 127
    new-array p1, p1, [I

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/compose/k;->g:[I

    .line 130
    .line 131
    return-void
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/j;->a:[I

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

.method public final b(LX0/e;LY0/b;)V
    .locals 27

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
    iget-object v3, v1, LX0/e;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/compose/k;->c:Ljava/util/LinkedHashMap;

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
    iget-object v6, v2, LY0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    iget v7, v2, LY0/b;->c:I

    .line 20
    .line 21
    iget v8, v1, LX0/e;->s:I

    .line 22
    .line 23
    iget v9, v2, LY0/b;->j:I

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    aget-object v10, v5, v13

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX0/e;->m()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-ne v10, v11, :cond_1

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX0/e;->C()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget-object v12, v0, Landroidx/constraintlayout/compose/k;->e:Landroidx/constraintlayout/compose/l;

    .line 55
    .line 56
    iget-wide v13, v12, Landroidx/constraintlayout/compose/l;->l:J

    .line 57
    .line 58
    invoke-static {v13, v14}, LM0/a;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget-object v14, v0, Landroidx/constraintlayout/compose/k;->f:[I

    .line 63
    .line 64
    move-object/from16 v17, v15

    .line 65
    .line 66
    move-object v15, v12

    .line 67
    move v12, v13

    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    move-object v13, v14

    .line 72
    invoke-static/range {v6 .. v13}, Landroidx/constraintlayout/compose/k;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v2, LY0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    iget v7, v2, LY0/b;->d:I

    .line 78
    .line 79
    iget v8, v1, LX0/e;->t:I

    .line 80
    .line 81
    iget v9, v2, LY0/b;->j:I

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    aget-object v5, v5, v10

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX0/e;->s()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-ne v5, v10, :cond_3

    .line 99
    .line 100
    const/16 v23, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v23, 0x0

    .line 104
    .line 105
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX0/e;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v24

    .line 109
    iget-wide v10, v15, Landroidx/constraintlayout/compose/l;->l:J

    .line 110
    .line 111
    invoke-static {v10, v11}, LM0/a;->h(J)I

    .line 112
    .line 113
    .line 114
    move-result v25

    .line 115
    iget-object v5, v0, Landroidx/constraintlayout/compose/k;->g:[I

    .line 116
    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    move/from16 v20, v7

    .line 120
    .line 121
    move/from16 v21, v8

    .line 122
    .line 123
    move/from16 v22, v9

    .line 124
    .line 125
    move-object/from16 v26, v5

    .line 126
    .line 127
    invoke-static/range {v19 .. v26}, Landroidx/constraintlayout/compose/k;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Landroidx/constraintlayout/compose/k;->f:[I

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    aget v7, v5, v6

    .line 134
    .line 135
    aget v5, v5, v3

    .line 136
    .line 137
    iget-object v8, v0, Landroidx/constraintlayout/compose/k;->g:[I

    .line 138
    .line 139
    aget v9, v8, v6

    .line 140
    .line 141
    aget v6, v8, v3

    .line 142
    .line 143
    invoke-static {v7, v5, v9, v6}, LP5/f;->a(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iget v7, v2, LY0/b;->j:I

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    if-eq v7, v3, :cond_4

    .line 151
    .line 152
    if-eq v7, v8, :cond_4

    .line 153
    .line 154
    iget-object v7, v2, LY0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    .line 156
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    .line 158
    if-ne v7, v9, :cond_4

    .line 159
    .line 160
    iget v7, v1, LX0/e;->s:I

    .line 161
    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    iget-object v7, v2, LY0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    if-ne v7, v9, :cond_4

    .line 167
    .line 168
    iget v7, v1, LX0/e;->t:I

    .line 169
    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0, v1, v5, v6}, Landroidx/constraintlayout/compose/k;->c(LX0/e;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    const/4 v7, 0x0

    .line 177
    iput-boolean v7, v1, LX0/e;->g:Z

    .line 178
    .line 179
    const/16 v7, 0x20

    .line 180
    .line 181
    shr-long v11, v9, v7

    .line 182
    .line 183
    long-to-int v7, v11

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget v12, v1, LX0/e;->v:I

    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v14, 0x0

    .line 195
    if-lez v12, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move-object v13, v14

    .line 199
    :goto_4
    iget v12, v1, LX0/e;->w:I

    .line 200
    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    if-lez v12, :cond_6

    .line 206
    .line 207
    move-object/from16 v12, v16

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move-object v12, v14

    .line 211
    :goto_5
    invoke-static {v11, v13, v12}, Landroid/support/v4/media/session/a;->m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const-wide v12, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v9, v12

    .line 227
    long-to-int v10, v9

    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget v12, v1, LX0/e;->y:I

    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-lez v12, :cond_7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v13, v14

    .line 242
    :goto_6
    iget v12, v1, LX0/e;->z:I

    .line 243
    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    if-lez v12, :cond_8

    .line 249
    .line 250
    move-object/from16 v14, v16

    .line 251
    .line 252
    :cond_8
    invoke-static {v9, v13, v14}, Landroid/support/v4/media/session/a;->m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eq v11, v7, :cond_9

    .line 263
    .line 264
    invoke-static {v5, v6}, LM0/a;->j(J)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v5, v6}, LM0/a;->h(J)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v11, v11, v7, v5}, LP5/f;->a(IIII)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    const/4 v13, 0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_9
    const/4 v13, 0x0

    .line 279
    :goto_7
    if-eq v9, v10, :cond_a

    .line 280
    .line 281
    invoke-static {v5, v6}, LM0/a;->k(J)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v5, v6}, LM0/a;->i(J)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v7, v5, v9, v9}, LP5/f;->a(IIII)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    const/4 v13, 0x1

    .line 294
    :cond_a
    if-eqz v13, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0, v1, v5, v6}, Landroidx/constraintlayout/compose/k;->c(LX0/e;J)J

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    iput-boolean v5, v1, LX0/e;->g:Z

    .line 301
    .line 302
    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/compose/k;->b:Ljava/util/Map;

    .line 303
    .line 304
    iget-object v6, v1, LX0/e;->i0:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Landroidx/compose/ui/layout/X;

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    iget v6, v5, Landroidx/compose/ui/layout/X;->b:I

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    invoke-virtual/range {p1 .. p1}, LX0/e;->s()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    :goto_8
    iput v6, v2, LY0/b;->e:I

    .line 322
    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    iget v6, v5, Landroidx/compose/ui/layout/X;->c:I

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    invoke-virtual/range {p1 .. p1}, LX0/e;->m()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    :goto_9
    iput v6, v2, LY0/b;->f:I

    .line 333
    .line 334
    const/high16 v6, -0x80000000

    .line 335
    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    iget-boolean v7, v15, Landroidx/constraintlayout/compose/l;->j:Z

    .line 339
    .line 340
    iget-object v9, v15, Landroidx/constraintlayout/compose/l;->i:Ljava/util/ArrayList;

    .line 341
    .line 342
    if-eqz v7, :cond_10

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v15, Landroidx/constraintlayout/compose/l;->h:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_f

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v11, v15, Landroidx/constraintlayout/compose/l;->c:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, LU0/h;

    .line 370
    .line 371
    invoke-interface {v10}, LU0/h;->a()LX0/e;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-eqz v10, :cond_e

    .line 376
    .line 377
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    const/4 v10, 0x0

    .line 382
    iput-boolean v10, v15, Landroidx/constraintlayout/compose/l;->j:Z

    .line 383
    .line 384
    :cond_10
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    sget-object v1, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Landroidx/compose/ui/layout/X;->N(Landroidx/compose/ui/layout/a;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    goto :goto_b

    .line 397
    :cond_11
    const/high16 v1, -0x80000000

    .line 398
    .line 399
    :goto_b
    if-eq v1, v6, :cond_12

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    goto :goto_c

    .line 403
    :cond_12
    const/4 v13, 0x0

    .line 404
    :goto_c
    iput-boolean v13, v2, LY0/b;->h:Z

    .line 405
    .line 406
    iput v1, v2, LY0/b;->g:I

    .line 407
    .line 408
    move-object/from16 v1, v18

    .line 409
    .line 410
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-nez v5, :cond_13

    .line 415
    .line 416
    const/4 v5, 0x3

    .line 417
    new-array v5, v5, [Ljava/lang/Integer;

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    aput-object v17, v5, v7

    .line 421
    .line 422
    aput-object v17, v5, v3

    .line 423
    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    aput-object v6, v5, v8

    .line 429
    .line 430
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_13
    const/4 v7, 0x0

    .line 435
    :goto_d
    check-cast v5, [Ljava/lang/Integer;

    .line 436
    .line 437
    iget v1, v2, LY0/b;->e:I

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    aput-object v1, v5, v7

    .line 444
    .line 445
    iget v1, v2, LY0/b;->f:I

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    aput-object v1, v5, v3

    .line 452
    .line 453
    iget v1, v2, LY0/b;->g:I

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    aput-object v1, v5, v8

    .line 460
    .line 461
    iget v1, v2, LY0/b;->e:I

    .line 462
    .line 463
    iget v4, v2, LY0/b;->c:I

    .line 464
    .line 465
    if-ne v1, v4, :cond_15

    .line 466
    .line 467
    iget v1, v2, LY0/b;->f:I

    .line 468
    .line 469
    iget v4, v2, LY0/b;->d:I

    .line 470
    .line 471
    if-eq v1, v4, :cond_14

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_14
    const/4 v14, 0x0

    .line 475
    goto :goto_f

    .line 476
    :cond_15
    :goto_e
    const/4 v14, 0x1

    .line 477
    :goto_f
    iput-boolean v14, v2, LY0/b;->i:Z

    .line 478
    .line 479
    return-void
.end method

.method public final c(LX0/e;J)J
    .locals 8

    .line 1
    iget-object v0, p1, LX0/e;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, p1, LX0/n;

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
    invoke-static {p2, p3}, LM0/a;->g(J)Z

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
    invoke-static {p2, p3}, LM0/a;->e(J)Z

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
    invoke-static {p2, p3}, LM0/a;->f(J)Z

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
    invoke-static {p2, p3}, LM0/a;->d(J)Z

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
    check-cast p1, LX0/n;

    .line 56
    .line 57
    invoke-static {p2, p3}, LM0/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p2, p3}, LM0/a;->h(J)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v0, v1, v5, p2}, LX0/n;->Z(IIII)V

    .line 66
    .line 67
    .line 68
    iget p2, p1, LX0/n;->E0:I

    .line 69
    .line 70
    iget p1, p1, LX0/n;->F0:I

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
    instance-of p1, v0, Landroidx/compose/ui/layout/I;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    check-cast p1, Landroidx/compose/ui/layout/I;

    .line 85
    .line 86
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Landroidx/constraintlayout/compose/k;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget p2, p1, Landroidx/compose/ui/layout/X;->b:I

    .line 96
    .line 97
    iget p1, p1, Landroidx/compose/ui/layout/X;->c:I

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

.method public final e(Landroidx/compose/ui/layout/W;Ljava/util/List;Ljava/util/Map;)V
    .locals 12

    .line 1
    iput-object p3, p0, Landroidx/constraintlayout/compose/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/compose/k;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/compose/k;->a:LX0/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX0/f;->v0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX0/e;

    .line 28
    .line 29
    iget-object v6, v5, LX0/e;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v7, v6, Landroidx/compose/ui/layout/I;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    new-instance v7, LU0/i;

    .line 36
    .line 37
    iget-object v5, v5, LX0/e;->j:LU0/i;

    .line 38
    .line 39
    iget-object v8, v5, LU0/i;->a:LX0/e;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v8}, LX0/e;->t()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iput v9, v5, LU0/i;->b:I

    .line 48
    .line 49
    invoke-virtual {v8}, LX0/e;->u()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iput v9, v5, LU0/i;->c:I

    .line 54
    .line 55
    invoke-virtual {v8}, LX0/e;->t()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget v10, v8, LX0/e;->X:I

    .line 60
    .line 61
    add-int/2addr v9, v10

    .line 62
    iput v9, v5, LU0/i;->d:I

    .line 63
    .line 64
    invoke-virtual {v8}, LX0/e;->u()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget v10, v8, LX0/e;->Y:I

    .line 69
    .line 70
    add-int/2addr v9, v10

    .line 71
    iput v9, v5, LU0/i;->e:I

    .line 72
    .line 73
    iget-object v8, v8, LX0/e;->j:LU0/i;

    .line 74
    .line 75
    invoke-virtual {v5, v8}, LU0/i;->c(LU0/i;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-direct {v7, v5}, LU0/i;-><init>(LU0/i;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Landroidx/compose/ui/layout/I;

    .line 82
    .line 83
    invoke-static {v6}, Lma/a;->i(Landroidx/compose/ui/layout/I;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-ge v3, v0, :cond_8

    .line 99
    .line 100
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/compose/ui/layout/I;

    .line 105
    .line 106
    invoke-static {v4}, Lma/a;->i(Landroidx/compose/ui/layout/I;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LU0/i;

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/compose/k;->b:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroidx/compose/ui/layout/X;

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    iget v6, v5, LU0/i;->q:I

    .line 133
    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    if-ne v6, v7, :cond_5

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_5
    iget v6, v5, LU0/i;->h:F

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    iget v6, v5, LU0/i;->i:F

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget v6, v5, LU0/i;->j:F

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    iget v6, v5, LU0/i;->k:F

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    iget v6, v5, LU0/i;->l:F

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    iget v6, v5, LU0/i;->m:F

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    iget v6, v5, LU0/i;->n:F

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    iget v6, v5, LU0/i;->o:F

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    iget v6, v5, LU0/i;->p:F

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    iget v6, v5, LU0/i;->b:I

    .line 215
    .line 216
    long-to-int v8, v7

    .line 217
    sub-int/2addr v6, v8

    .line 218
    iget v5, v5, LU0/i;->c:I

    .line 219
    .line 220
    sub-int/2addr v5, v8

    .line 221
    invoke-static {v6, v5}, Landroid/support/v4/media/session/a;->a(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/W;->e(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;J)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    new-instance v6, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;

    .line 230
    .line 231
    invoke-direct {v6, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;-><init>(LU0/i;)V

    .line 232
    .line 233
    .line 234
    iget v9, v5, LU0/i;->b:I

    .line 235
    .line 236
    long-to-int v8, v7

    .line 237
    sub-int/2addr v9, v8

    .line 238
    iget v7, v5, LU0/i;->c:I

    .line 239
    .line 240
    sub-int/2addr v7, v8

    .line 241
    iget v8, v5, LU0/i;->m:F

    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_7
    iget v5, v5, LU0/i;->m:F

    .line 252
    .line 253
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v7}, Landroid/support/v4/media/session/a;->a(II)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 261
    .line 262
    .line 263
    iget-wide v9, v4, Landroidx/compose/ui/layout/X;->g:J

    .line 264
    .line 265
    invoke-static {v7, v8, v9, v10}, LM0/h;->d(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-virtual {v4, v7, v8, v5, v6}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_8
    sget-object p1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 277
    .line 278
    if-nez p1, :cond_18

    .line 279
    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string p2, "{   root: {interpolated: { left:  0,  top:  0,"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "  right:   "

    .line 290
    .line 291
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LX0/e;->s()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " ,"

    .line 302
    .line 303
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v3, "  bottom:  "

    .line 316
    .line 317
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, LX0/e;->m()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p2, " } }"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object p2, v1, LX0/f;->v0:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const-string v1, " }"

    .line 353
    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX0/e;

    .line 361
    .line 362
    iget-object v3, v0, LX0/e;->i0:Ljava/lang/Object;

    .line 363
    .line 364
    instance-of v4, v3, Landroidx/compose/ui/layout/I;

    .line 365
    .line 366
    const-string v5, "}, "

    .line 367
    .line 368
    const-string v6, ": {"

    .line 369
    .line 370
    const-string v7, " "

    .line 371
    .line 372
    if-nez v4, :cond_b

    .line 373
    .line 374
    instance-of v3, v0, LX0/j;

    .line 375
    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, LX0/e;->k:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    check-cast v0, LX0/j;

    .line 399
    .line 400
    iget v3, v0, LX0/j;->z0:I

    .line 401
    .line 402
    if-nez v3, :cond_a

    .line 403
    .line 404
    const-string v3, " type: \'hGuideline\', "

    .line 405
    .line 406
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_a
    const-string v3, " type: \'vGuideline\', "

    .line 411
    .line 412
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :goto_5
    const-string v3, " interpolated: "

    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v4, " { left: "

    .line 423
    .line 424
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, LX0/e;->t()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, ", top: "

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, LX0/e;->u()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v4, ", right: "

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, LX0/e;->t()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v0}, LX0/e;->s()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    add-int/2addr v6, v4

    .line 460
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v4, ", bottom: "

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, LX0/e;->u()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v0}, LX0/e;->m()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    add-int/2addr v0, v4

    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_b
    iget-object v1, v0, LX0/e;->k:Ljava/lang/String;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    if-nez v1, :cond_e

    .line 499
    .line 500
    move-object v1, v3

    .line 501
    check-cast v1, Landroidx/compose/ui/layout/I;

    .line 502
    .line 503
    invoke-static {v1}, Landroidx/compose/ui/layout/q;->j(Landroidx/compose/ui/layout/I;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-nez v8, :cond_c

    .line 508
    .line 509
    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-object v8, v4

    .line 513
    :cond_c
    if-eqz v8, :cond_d

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_6

    .line 520
    :cond_d
    move-object v1, v4

    .line 521
    :goto_6
    iput-object v1, v0, LX0/e;->k:Ljava/lang/String;

    .line 522
    .line 523
    :cond_e
    check-cast v3, Landroidx/compose/ui/layout/I;

    .line 524
    .line 525
    invoke-static {v3}, Lma/a;->i(Landroidx/compose/ui/layout/I;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LU0/i;

    .line 534
    .line 535
    if-eqz v1, :cond_f

    .line 536
    .line 537
    iget-object v1, v1, LU0/i;->a:LX0/e;

    .line 538
    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    iget-object v1, v1, LX0/e;->j:LU0/i;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_f
    move-object v1, v4

    .line 545
    :goto_7
    if-nez v1, :cond_10

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, LX0/e;->k:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v0, " interpolated : "

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, "{\n"

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v0, "left"

    .line 580
    .line 581
    iget v3, v1, LU0/i;->b:I

    .line 582
    .line 583
    invoke-static {v3, v0, p1}, LU0/i;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "top"

    .line 587
    .line 588
    iget v3, v1, LU0/i;->c:I

    .line 589
    .line 590
    invoke-static {v3, v0, p1}, LU0/i;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "right"

    .line 594
    .line 595
    iget v3, v1, LU0/i;->d:I

    .line 596
    .line 597
    invoke-static {v3, v0, p1}, LU0/i;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "bottom"

    .line 601
    .line 602
    iget v3, v1, LU0/i;->e:I

    .line 603
    .line 604
    invoke-static {v3, v0, p1}, LU0/i;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "pivotX"

    .line 608
    .line 609
    iget v3, v1, LU0/i;->f:F

    .line 610
    .line 611
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 612
    .line 613
    .line 614
    const-string v0, "pivotY"

    .line 615
    .line 616
    iget v3, v1, LU0/i;->g:F

    .line 617
    .line 618
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 619
    .line 620
    .line 621
    const-string v0, "rotationX"

    .line 622
    .line 623
    iget v3, v1, LU0/i;->h:F

    .line 624
    .line 625
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 626
    .line 627
    .line 628
    const-string v0, "rotationY"

    .line 629
    .line 630
    iget v3, v1, LU0/i;->i:F

    .line 631
    .line 632
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 633
    .line 634
    .line 635
    const-string v0, "rotationZ"

    .line 636
    .line 637
    iget v3, v1, LU0/i;->j:F

    .line 638
    .line 639
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 640
    .line 641
    .line 642
    const-string v0, "translationX"

    .line 643
    .line 644
    iget v3, v1, LU0/i;->k:F

    .line 645
    .line 646
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 647
    .line 648
    .line 649
    const-string v0, "translationY"

    .line 650
    .line 651
    iget v3, v1, LU0/i;->l:F

    .line 652
    .line 653
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 654
    .line 655
    .line 656
    const-string v0, "translationZ"

    .line 657
    .line 658
    iget v3, v1, LU0/i;->m:F

    .line 659
    .line 660
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 661
    .line 662
    .line 663
    const-string v0, "scaleX"

    .line 664
    .line 665
    iget v3, v1, LU0/i;->n:F

    .line 666
    .line 667
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 668
    .line 669
    .line 670
    const-string v0, "scaleY"

    .line 671
    .line 672
    iget v3, v1, LU0/i;->o:F

    .line 673
    .line 674
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 675
    .line 676
    .line 677
    const-string v0, "alpha"

    .line 678
    .line 679
    iget v3, v1, LU0/i;->p:F

    .line 680
    .line 681
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 682
    .line 683
    .line 684
    const-string v0, "visibility"

    .line 685
    .line 686
    iget v3, v1, LU0/i;->q:I

    .line 687
    .line 688
    invoke-static {v3, v0, p1}, LU0/i;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 689
    .line 690
    .line 691
    const-string v0, "interpolatedPos"

    .line 692
    .line 693
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 694
    .line 695
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, LU0/i;->a:LX0/e;

    .line 699
    .line 700
    if-eqz v0, :cond_14

    .line 701
    .line 702
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    array-length v7, v6

    .line 707
    const/4 v8, 0x0

    .line 708
    :goto_8
    if-ge v8, v7, :cond_14

    .line 709
    .line 710
    aget-object v9, v6, v8

    .line 711
    .line 712
    invoke-virtual {v0, v9}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    if-eqz v10, :cond_13

    .line 717
    .line 718
    iget-object v11, v10, LX0/c;->f:LX0/c;

    .line 719
    .line 720
    if-nez v11, :cond_11

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_11
    const-string v11, "Anchor"

    .line 724
    .line 725
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v9, ": [\'"

    .line 736
    .line 737
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    iget-object v9, v10, LX0/c;->f:LX0/c;

    .line 741
    .line 742
    iget-object v9, v9, LX0/c;->d:LX0/e;

    .line 743
    .line 744
    iget-object v9, v9, LX0/e;->k:Ljava/lang/String;

    .line 745
    .line 746
    if-nez v9, :cond_12

    .line 747
    .line 748
    const-string v9, "#PARENT"

    .line 749
    .line 750
    :cond_12
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v9, "\', \'"

    .line 754
    .line 755
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-object v11, v10, LX0/c;->f:LX0/c;

    .line 759
    .line 760
    iget-object v11, v11, LX0/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 761
    .line 762
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    iget v9, v10, LX0/c;->g:I

    .line 773
    .line 774
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v9, "\'],\n"

    .line 778
    .line 779
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    :cond_13
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_14
    const-string v0, "phone_orientation"

    .line 786
    .line 787
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 788
    .line 789
    .line 790
    invoke-static {p1, v0, v3}, LU0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, LU0/i;->r:Ljava/util/HashMap;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const-string v3, "}\n"

    .line 800
    .line 801
    if-eqz v1, :cond_16

    .line 802
    .line 803
    const-string v1, "custom : {\n"

    .line 804
    .line 805
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_15

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, LR0/a;

    .line 833
    .line 834
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v6, ": "

    .line 838
    .line 839
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    iget v6, v7, LR0/a;->b:I

    .line 843
    .line 844
    const-string v8, ",\n"

    .line 845
    .line 846
    const-string v9, "\',\n"

    .line 847
    .line 848
    const-string v10, "\'"

    .line 849
    .line 850
    packed-switch v6, :pswitch_data_0

    .line 851
    .line 852
    .line 853
    goto :goto_a

    .line 854
    :pswitch_0
    invoke-static {p1, v10, v4, v9}, Landroidx/compose/runtime/a0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_a

    .line 858
    :pswitch_1
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    iget v6, v7, LR0/a;->c:I

    .line 862
    .line 863
    invoke-static {v6}, LR0/a;->a(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    goto :goto_a

    .line 874
    :pswitch_2
    iget v6, v7, LR0/a;->d:F

    .line 875
    .line 876
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :pswitch_3
    iget v6, v7, LR0/a;->c:I

    .line 884
    .line 885
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    goto/16 :goto_4

    .line 902
    .line 903
    :cond_17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    :cond_18
    return-void

    .line 907
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/h;Ljava/util/List;Ljava/util/LinkedHashMap;)J
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
    move-object/from16 v3, p6

    .line 8
    .line 9
    iput-object v3, v0, Landroidx/constraintlayout/compose/k;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, LM0/a;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p1 .. p2}, LM0/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lc4/s;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    return-wide v1

    .line 30
    :cond_0
    invoke-static/range {p1 .. p2}, LM0/a;->g(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, LU0/f;->i:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static/range {p1 .. p2}, LM0/a;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, LU0/f;->b(I)LU0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, LU0/f;

    .line 48
    .line 49
    invoke-direct {v3, v4}, LU0/f;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p2}, LM0/a;->k(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ltz v5, :cond_2

    .line 57
    .line 58
    iput v5, v3, LU0/f;->a:I

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/compose/k;->e:Landroidx/constraintlayout/compose/l;

    .line 61
    .line 62
    iget-object v6, v5, Landroidx/constraintlayout/compose/l;->f:LU0/b;

    .line 63
    .line 64
    iput-object v3, v6, LU0/b;->e0:LU0/f;

    .line 65
    .line 66
    invoke-static/range {p1 .. p2}, LM0/a;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static/range {p1 .. p2}, LM0/a;->h(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, LU0/f;->b(I)LU0/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, LU0/f;

    .line 82
    .line 83
    invoke-direct {v3, v4}, LU0/f;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p2}, LM0/a;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ltz v4, :cond_4

    .line 91
    .line 92
    iput v4, v3, LU0/f;->a:I

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v4, v5, Landroidx/constraintlayout/compose/l;->f:LU0/b;

    .line 95
    .line 96
    iput-object v3, v4, LU0/b;->f0:LU0/f;

    .line 97
    .line 98
    iget-object v3, v4, LU0/b;->e0:LU0/f;

    .line 99
    .line 100
    iget-object v14, v0, Landroidx/constraintlayout/compose/k;->a:LX0/f;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v3, v14, v6}, LU0/f;->a(LX0/e;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v4, LU0/b;->f0:LU0/f;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-virtual {v3, v14, v7}, LU0/f;->a(LX0/e;I)V

    .line 110
    .line 111
    .line 112
    move-wide/from16 v8, p1

    .line 113
    .line 114
    iput-wide v8, v5, Landroidx/constraintlayout/compose/l;->l:J

    .line 115
    .line 116
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 117
    .line 118
    move-object/from16 v10, p3

    .line 119
    .line 120
    if-ne v10, v3, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v3, 0x0

    .line 125
    :goto_2
    xor-int/2addr v3, v7

    .line 126
    iput-boolean v3, v5, Landroidx/constraintlayout/compose/l;->b:Z

    .line 127
    .line 128
    iget-object v3, v0, Landroidx/constraintlayout/compose/k;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Landroidx/constraintlayout/compose/k;->c:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Landroidx/constraintlayout/compose/k;->d:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, v1, Landroidx/constraintlayout/compose/h;->f:Z

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v11, v1, Landroidx/constraintlayout/compose/h;->h:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eq v3, v12, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v12, 0x0

    .line 166
    :goto_3
    if-ge v12, v3, :cond_9

    .line 167
    .line 168
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Landroidx/compose/ui/layout/I;

    .line 173
    .line 174
    invoke-interface {v13}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    instance-of v15, v13, Landroidx/constraintlayout/compose/e;

    .line 179
    .line 180
    if-eqz v15, :cond_7

    .line 181
    .line 182
    check-cast v13, Landroidx/constraintlayout/compose/e;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v13, v10

    .line 186
    :goto_4
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v13, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-static {v5, v2}, Ll8/H;->b(Landroidx/constraintlayout/compose/l;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_a
    :goto_5
    iget-object v3, v5, Landroidx/constraintlayout/compose/l;->c:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, LU0/h;

    .line 230
    .line 231
    invoke-interface {v12}, LU0/h;->a()LX0/e;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, LX0/e;->E()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v3, v5, Landroidx/constraintlayout/compose/l;->d:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v5, Landroidx/constraintlayout/compose/l;->e:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v5, Landroidx/constraintlayout/compose/l;->h:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    iput-boolean v7, v5, Landroidx/constraintlayout/compose/l;->j:Z

    .line 265
    .line 266
    iget-object v3, v1, Landroidx/constraintlayout/compose/h;->h:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    sget-object v3, LX9/j;->a:LX9/j;

    .line 272
    .line 273
    iget-object v11, v1, Landroidx/constraintlayout/compose/h;->g:Lka/c;

    .line 274
    .line 275
    new-instance v12, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;

    .line 276
    .line 277
    invoke-direct {v12, v2, v1, v5}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;-><init>(Ljava/util/List;Landroidx/constraintlayout/compose/h;Landroidx/constraintlayout/compose/l;)V

    .line 278
    .line 279
    .line 280
    iget-object v13, v1, Landroidx/constraintlayout/compose/h;->d:Landroidx/compose/runtime/snapshots/q;

    .line 281
    .line 282
    invoke-virtual {v13, v3, v11, v12}, Landroidx/compose/runtime/snapshots/q;->d(Ljava/lang/Object;Lka/c;Lka/a;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v6, v1, Landroidx/constraintlayout/compose/h;->f:Z

    .line 286
    .line 287
    invoke-static {v5, v2}, Ll8/H;->b(Landroidx/constraintlayout/compose/l;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v14, LX0/f;->v0:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v4, LU0/b;->e0:LU0/f;

    .line 296
    .line 297
    invoke-virtual {v1, v14, v6}, LU0/f;->a(LX0/e;I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v4, LU0/b;->f0:LU0/f;

    .line 301
    .line 302
    invoke-virtual {v1, v14, v7}, LU0/f;->a(LX0/e;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, Landroidx/constraintlayout/compose/l;->d:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v6, v5, Landroidx/constraintlayout/compose/l;->c:Ljava/util/HashMap;

    .line 320
    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, LU0/g;

    .line 332
    .line 333
    invoke-virtual {v7}, LU0/g;->s()LX0/k;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_c

    .line 338
    .line 339
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, LU0/h;

    .line 344
    .line 345
    if-nez v6, :cond_d

    .line 346
    .line 347
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/compose/l;->b(Ljava/lang/Object;)LU0/b;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :cond_d
    invoke-interface {v6, v7}, LU0/h;->b(LX0/e;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, LU0/h;

    .line 378
    .line 379
    if-eq v7, v4, :cond_f

    .line 380
    .line 381
    invoke-interface {v7}, LU0/h;->c()LV0/e;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    instance-of v11, v11, LU0/g;

    .line 386
    .line 387
    if-eqz v11, :cond_f

    .line 388
    .line 389
    invoke-interface {v7}, LU0/h;->c()LV0/e;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LU0/g;

    .line 394
    .line 395
    invoke-virtual {v7}, LU0/g;->s()LX0/k;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_f

    .line 400
    .line 401
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, LU0/h;

    .line 406
    .line 407
    if-nez v11, :cond_10

    .line 408
    .line 409
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/compose/l;->b(Ljava/lang/Object;)LU0/b;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    :cond_10
    invoke-interface {v11, v7}, LU0/h;->b(LX0/e;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_11
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LU0/h;

    .line 440
    .line 441
    if-eq v3, v4, :cond_13

    .line 442
    .line 443
    invoke-interface {v3}, LU0/h;->a()LX0/e;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v3}, LU0/h;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iput-object v7, v5, LX0/e;->l0:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v10, v5, LX0/e;->W:LX0/e;

    .line 458
    .line 459
    invoke-interface {v3}, LU0/h;->c()LV0/e;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    instance-of v7, v7, LV0/h;

    .line 464
    .line 465
    if-eqz v7, :cond_12

    .line 466
    .line 467
    invoke-interface {v3}, LU0/h;->apply()V

    .line 468
    .line 469
    .line 470
    :cond_12
    invoke-virtual {v14, v5}, LX0/f;->W(LX0/e;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_13
    invoke-interface {v3, v14}, LU0/h;->b(LX0/e;)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_17

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, LU0/g;

    .line 501
    .line 502
    invoke-virtual {v3}, LU0/g;->s()LX0/k;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-eqz v5, :cond_16

    .line 507
    .line 508
    iget-object v5, v3, LU0/g;->m0:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_15

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, LU0/h;

    .line 529
    .line 530
    invoke-virtual {v3}, LU0/g;->s()LX0/k;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-interface {v7}, LU0/h;->a()LX0/e;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v10, v7}, LX0/k;->W(LX0/e;)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_15
    invoke-virtual {v3}, LU0/g;->apply()V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_16
    invoke-virtual {v3}, LU0/g;->apply()V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_17
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1c

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LU0/h;

    .line 573
    .line 574
    if-eq v2, v4, :cond_18

    .line 575
    .line 576
    invoke-interface {v2}, LU0/h;->c()LV0/e;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    instance-of v3, v3, LU0/g;

    .line 581
    .line 582
    if-eqz v3, :cond_18

    .line 583
    .line 584
    invoke-interface {v2}, LU0/h;->c()LV0/e;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, LU0/g;

    .line 589
    .line 590
    invoke-virtual {v3}, LU0/g;->s()LX0/k;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    if-eqz v5, :cond_18

    .line 595
    .line 596
    iget-object v3, v3, LU0/g;->m0:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_1b

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, LU0/h;

    .line 617
    .line 618
    if-eqz v10, :cond_19

    .line 619
    .line 620
    invoke-interface {v10}, LU0/h;->a()LX0/e;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v5, v7}, LX0/k;->W(LX0/e;)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_19
    instance-of v10, v7, LU0/h;

    .line 629
    .line 630
    if-eqz v10, :cond_1a

    .line 631
    .line 632
    check-cast v7, LU0/h;

    .line 633
    .line 634
    invoke-interface {v7}, LU0/h;->a()LX0/e;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v5, v7}, LX0/k;->W(LX0/e;)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_1a
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 643
    .line 644
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_1b
    invoke-interface {v2}, LU0/h;->apply()V

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_1c
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :cond_1d
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_1e

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, LU0/h;

    .line 678
    .line 679
    invoke-interface {v3}, LU0/h;->apply()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v3}, LU0/h;->a()LX0/e;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-eqz v3, :cond_1d

    .line 687
    .line 688
    if-eqz v2, :cond_1d

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iput-object v2, v3, LX0/e;->k:Ljava/lang/String;

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_1e
    :goto_f
    invoke-static/range {p1 .. p2}, LM0/a;->i(J)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v14, v1}, LX0/e;->T(I)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {p1 .. p2}, LM0/a;->h(J)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {v14, v1}, LX0/e;->O(I)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v14, LX0/f;->w0:LB2/t;

    .line 712
    .line 713
    invoke-virtual {v1, v14}, LB2/t;->Q(LX0/f;)V

    .line 714
    .line 715
    .line 716
    const/16 v1, 0x101

    .line 717
    .line 718
    iput v1, v14, LX0/f;->I0:I

    .line 719
    .line 720
    const/16 v1, 0x200

    .line 721
    .line 722
    invoke-virtual {v14, v1}, LX0/f;->d0(I)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    sput-boolean v1, LQ0/c;->q:Z

    .line 727
    .line 728
    iget v7, v14, LX0/f;->I0:I

    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    const/4 v11, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    const/4 v9, 0x0

    .line 734
    const/4 v12, 0x0

    .line 735
    const/4 v13, 0x0

    .line 736
    move-object v6, v14

    .line 737
    invoke-virtual/range {v6 .. v13}, LX0/f;->b0(IIIIIII)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14}, LX0/e;->s()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v14}, LX0/e;->m()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-static {v1, v2}, Lc4/s;->a(II)J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    return-wide v1
.end method
