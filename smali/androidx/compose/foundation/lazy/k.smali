.class public final Landroidx/compose/foundation/lazy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/F;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroidx/compose/ui/c;

.field public final e:Landroidx/compose/ui/d;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/x;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;J)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move v2, p1

    .line 7
    iput v2, v0, Landroidx/compose/foundation/lazy/k;->a:I

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    .line 10
    .line 11
    move v2, p3

    .line 12
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/k;->c:Z

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Landroidx/compose/foundation/lazy/k;->d:Landroidx/compose/ui/c;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/d;

    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    iput-object v2, v0, Landroidx/compose/foundation/lazy/k;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    move/from16 v2, p7

    .line 25
    .line 26
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/k;->g:Z

    .line 27
    .line 28
    move/from16 v2, p8

    .line 29
    .line 30
    iput v2, v0, Landroidx/compose/foundation/lazy/k;->h:I

    .line 31
    .line 32
    move/from16 v2, p9

    .line 33
    .line 34
    iput v2, v0, Landroidx/compose/foundation/lazy/k;->i:I

    .line 35
    .line 36
    move/from16 v2, p10

    .line 37
    .line 38
    iput v2, v0, Landroidx/compose/foundation/lazy/k;->j:I

    .line 39
    .line 40
    move-wide/from16 v2, p11

    .line 41
    .line 42
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/k;->k:J

    .line 43
    .line 44
    move-object/from16 v2, p13

    .line 45
    .line 46
    iput-object v2, v0, Landroidx/compose/foundation/lazy/k;->l:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v2, p14

    .line 49
    .line 50
    iput-object v2, v0, Landroidx/compose/foundation/lazy/k;->m:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v2, p15

    .line 53
    .line 54
    iput-object v2, v0, Landroidx/compose/foundation/lazy/k;->n:Landroidx/compose/foundation/lazy/layout/x;

    .line 55
    .line 56
    move-wide/from16 v2, p16

    .line 57
    .line 58
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/k;->o:J

    .line 59
    .line 60
    const/high16 v2, -0x80000000

    .line 61
    .line 62
    iput v2, v0, Landroidx/compose/foundation/lazy/k;->u:I

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    if-ge v4, v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/compose/ui/layout/X;

    .line 79
    .line 80
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/k;->c:Z

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    iget v9, v7, Landroidx/compose/ui/layout/X;->c:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget v9, v7, Landroidx/compose/ui/layout/X;->b:I

    .line 88
    .line 89
    :goto_1
    add-int/2addr v5, v9

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    iget v7, v7, Landroidx/compose/ui/layout/X;->c:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget v7, v7, Landroidx/compose/ui/layout/X;->b:I

    .line 96
    .line 97
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/k;->q:I

    .line 105
    .line 106
    iget v1, v0, Landroidx/compose/foundation/lazy/k;->j:I

    .line 107
    .line 108
    add-int/2addr v5, v1

    .line 109
    if-gez v5, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v3, v5

    .line 113
    :goto_3
    iput v3, v0, Landroidx/compose/foundation/lazy/k;->r:I

    .line 114
    .line 115
    iput v6, v0, Landroidx/compose/foundation/lazy/k;->s:I

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    new-array v1, v1, [I

    .line 126
    .line 127
    iput-object v1, v0, Landroidx/compose/foundation/lazy/k;->x:[I

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p2, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return p2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/k;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/X;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/X;->x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/k;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/k;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->x:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/k;->m(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroidx/compose/ui/layout/W;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/lazy/k;->u:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_12

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_11

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/layout/X;

    .line 25
    .line 26
    iget v6, v0, Landroidx/compose/foundation/lazy/k;->v:I

    .line 27
    .line 28
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/k;->c:Z

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget v8, v5, Landroidx/compose/ui/layout/X;->c:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v8, v5, Landroidx/compose/ui/layout/X;->b:I

    .line 36
    .line 37
    :goto_1
    sub-int/2addr v6, v8

    .line 38
    iget v8, v0, Landroidx/compose/foundation/lazy/k;->w:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/k;->i(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iget-object v11, v0, Landroidx/compose/foundation/lazy/k;->l:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v12, v0, Landroidx/compose/foundation/lazy/k;->n:Landroidx/compose/foundation/lazy/layout/x;

    .line 47
    .line 48
    invoke-virtual {v12, v4, v11}, Landroidx/compose/foundation/lazy/layout/x;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/s;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/s;->r:J

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/s;->r:J

    .line 60
    .line 61
    sget-wide v14, Landroidx/compose/foundation/lazy/layout/s;->s:J

    .line 62
    .line 63
    invoke-static {v12, v13, v14, v15}, LM0/h;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/s;->r:J

    .line 70
    .line 71
    :cond_2
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/s;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, LM0/h;

    .line 78
    .line 79
    iget-wide v12, v12, LM0/h;->a:J

    .line 80
    .line 81
    invoke-static {v9, v10, v12, v13}, LM0/h;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/k;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-gt v14, v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/k;->a(J)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-le v14, v6, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/k;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lt v6, v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/k;->a(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v8, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/s;->b()V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-wide v9, v12

    .line 113
    :goto_2
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/s;->n:Landroidx/compose/ui/graphics/layer/a;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v6, 0x0

    .line 117
    :goto_3
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/k;->g:Z

    .line 118
    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    const/16 v8, 0x20

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    shr-long v12, v9, v8

    .line 126
    .line 127
    long-to-int v8, v12

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    shr-long v12, v9, v8

    .line 130
    .line 131
    long-to-int v8, v12

    .line 132
    iget v12, v0, Landroidx/compose/foundation/lazy/k;->u:I

    .line 133
    .line 134
    sub-int/2addr v12, v8

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    iget v8, v5, Landroidx/compose/ui/layout/X;->c:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget v8, v5, Landroidx/compose/ui/layout/X;->b:I

    .line 141
    .line 142
    :goto_4
    sub-int v8, v12, v8

    .line 143
    .line 144
    :goto_5
    const-wide v12, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    and-long/2addr v9, v12

    .line 152
    long-to-int v10, v9

    .line 153
    iget v9, v0, Landroidx/compose/foundation/lazy/k;->u:I

    .line 154
    .line 155
    sub-int/2addr v9, v10

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    iget v10, v5, Landroidx/compose/ui/layout/X;->c:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    iget v10, v5, Landroidx/compose/ui/layout/X;->b:I

    .line 162
    .line 163
    :goto_6
    sub-int/2addr v9, v10

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    and-long/2addr v9, v12

    .line 166
    long-to-int v9, v9

    .line 167
    :goto_7
    invoke-static {v8, v9}, Landroid/support/v4/media/session/a;->a(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    :cond_b
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/k;->k:J

    .line 172
    .line 173
    invoke-static {v9, v10, v12, v13}, LM0/h;->d(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    if-nez p2, :cond_d

    .line 178
    .line 179
    if-nez v11, :cond_c

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/s;->m:J

    .line 183
    .line 184
    :cond_d
    :goto_8
    if-eqz v7, :cond_f

    .line 185
    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 192
    .line 193
    .line 194
    iget-wide v10, v5, Landroidx/compose/ui/layout/X;->g:J

    .line 195
    .line 196
    invoke-static {v8, v9, v10, v11}, LM0/h;->d(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-virtual {v5, v7, v8, v9, v6}, Landroidx/compose/ui/layout/X;->Y(JFLandroidx/compose/ui/graphics/layer/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/W;->k(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;J)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    if-eqz v6, :cond_10

    .line 210
    .line 211
    invoke-static {v1, v5, v8, v9, v6}, Landroidx/compose/ui/layout/W;->i(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;JLandroidx/compose/ui/graphics/layer/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_10
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/W;->h(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;J)V

    .line 216
    .line 217
    .line 218
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_11
    return-void

    .line 223
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v2, "position() should be called first"

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method public final m(III)V
    .locals 10

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/k;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/k;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/k;->u:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/X;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/lazy/k;->x:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/compose/foundation/lazy/k;->d:Landroidx/compose/ui/c;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Landroidx/compose/ui/layout/X;->b:I

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/compose/foundation/lazy/k;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    check-cast v7, Landroidx/compose/ui/g;

    .line 42
    .line 43
    invoke-virtual {v7, v8, p2, v9}, Landroidx/compose/ui/g;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aput v7, v6, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    aput p1, v6, v5

    .line 52
    .line 53
    iget v4, v4, Landroidx/compose/ui/layout/X;->c:I

    .line 54
    .line 55
    :goto_2
    add-int/2addr p1, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    aput p1, v6, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iget-object v7, p0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/d;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget v8, v4, Landroidx/compose/ui/layout/X;->c:I

    .line 74
    .line 75
    check-cast v7, Landroidx/compose/ui/h;

    .line 76
    .line 77
    invoke-virtual {v7, v8, p3}, Landroidx/compose/ui/h;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aput v7, v6, v5

    .line 82
    .line 83
    iget v4, v4, Landroidx/compose/ui/layout/X;->b:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/k;->h:I

    .line 98
    .line 99
    neg-int p1, p1

    .line 100
    iput p1, p0, Landroidx/compose/foundation/lazy/k;->v:I

    .line 101
    .line 102
    iget p1, p0, Landroidx/compose/foundation/lazy/k;->u:I

    .line 103
    .line 104
    iget p2, p0, Landroidx/compose/foundation/lazy/k;->i:I

    .line 105
    .line 106
    add-int/2addr p1, p2

    .line 107
    iput p1, p0, Landroidx/compose/foundation/lazy/k;->w:I

    .line 108
    .line 109
    return-void
.end method
