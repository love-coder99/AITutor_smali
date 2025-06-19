.class public final Landroidx/compose/runtime/snapshots/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzh/c;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/y;

.field public d:I

.field public final e:Landroidx/compose/runtime/collection/g;

.field public final f:Landroidx/collection/b0;

.field public final g:Landroidx/collection/e0;

.field public final h:Landroidx/compose/runtime/collection/e;

.field public final i:Landroidx/compose/runtime/o;

.field public j:I

.field public final k:Landroidx/compose/runtime/collection/g;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lzh/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->a:Lzh/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/g;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/compose/runtime/collection/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/compose/runtime/collection/g;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/b0;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/collection/b0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/b0;

    .line 22
    .line 23
    new-instance p1, Landroidx/collection/e0;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/collection/e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->g:Landroidx/collection/e0;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [Landroidx/compose/runtime/l0;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->h:Landroidx/compose/runtime/collection/e;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/runtime/o;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/o;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->i:Landroidx/compose/runtime/o;

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/runtime/collection/g;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/compose/runtime/collection/g;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->k:Landroidx/compose/runtime/collection/g;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->l:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzh/c;Lzh/a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/y;

    .line 8
    .line 9
    iget v4, v1, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 10
    .line 11
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/b0;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/collection/y;

    .line 20
    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/y;

    .line 22
    .line 23
    iget v0, v1, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/r;->i:Landroidx/compose/runtime/o;

    .line 39
    .line 40
    invoke-static {}, Lma/a;->A()Landroidx/compose/runtime/collection/e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p2 .. p3}, Lxd/e;->w(Lzh/c;Lzh/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget v0, v5, Landroidx/compose/runtime/collection/e;->d:I

    .line 52
    .line 53
    sub-int/2addr v0, v6

    .line 54
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget v5, v1, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 60
    .line 61
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/y;

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v8, v7, Landroidx/collection/y;->a:[J

    .line 66
    .line 67
    array-length v9, v8

    .line 68
    add-int/lit8 v9, v9, -0x2

    .line 69
    .line 70
    if-ltz v9, :cond_7

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_0
    aget-wide v12, v8, v11

    .line 74
    .line 75
    not-long v14, v12

    .line 76
    const/16 v16, 0x7

    .line 77
    .line 78
    shl-long v14, v14, v16

    .line 79
    .line 80
    and-long/2addr v14, v12

    .line 81
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v14, v14, v16

    .line 87
    .line 88
    cmp-long v18, v14, v16

    .line 89
    .line 90
    if-eqz v18, :cond_6

    .line 91
    .line 92
    sub-int v14, v11, v9

    .line 93
    .line 94
    not-int v14, v14

    .line 95
    ushr-int/lit8 v14, v14, 0x1f

    .line 96
    .line 97
    const/16 v15, 0x8

    .line 98
    .line 99
    rsub-int/lit8 v14, v14, 0x8

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_1
    if-ge v10, v14, :cond_5

    .line 103
    .line 104
    const-wide/16 v16, 0xff

    .line 105
    .line 106
    and-long v16, v12, v16

    .line 107
    .line 108
    const-wide/16 v18, 0x80

    .line 109
    .line 110
    cmp-long v20, v16, v18

    .line 111
    .line 112
    if-gez v20, :cond_4

    .line 113
    .line 114
    shl-int/lit8 v16, v11, 0x3

    .line 115
    .line 116
    add-int v6, v16, v10

    .line 117
    .line 118
    iget-object v15, v7, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v15, v15, v6

    .line 121
    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    iget-object v8, v7, Landroidx/collection/y;->c:[I

    .line 125
    .line 126
    aget v8, v8, v6

    .line 127
    .line 128
    if-eq v8, v5, :cond_1

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v8, 0x0

    .line 133
    :goto_2
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/snapshots/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Landroidx/collection/y;->g(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_3
    const/16 v6, 0x8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object/from16 v16, v8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    shr-long/2addr v12, v6

    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    move-object/from16 v8, v16

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object/from16 v16, v8

    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    if-ne v14, v6, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object/from16 v16, v8

    .line 166
    .line 167
    :goto_5
    if-eq v11, v9, :cond_7

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    move-object/from16 v8, v16

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/y;

    .line 178
    .line 179
    iput v4, v1, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    iget v2, v5, Landroidx/compose/runtime/collection/e;->d:I

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    sub-int/2addr v2, v3

    .line 187
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/r;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/f;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/r;->h:Landroidx/compose/runtime/collection/e;

    .line 12
    .line 13
    const/4 v10, 0x7

    .line 14
    const/4 v11, 0x2

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/r;->k:Landroidx/compose/runtime/collection/g;

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/compose/runtime/collection/g;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/r;->g:Landroidx/collection/e0;

    .line 22
    .line 23
    if-eqz v3, :cond_22

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/runtime/collection/f;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/runtime/collection/f;->b:Landroidx/collection/l0;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/collection/l0;->a:[J

    .line 32
    .line 33
    array-length v8, v1

    .line 34
    sub-int/2addr v8, v11

    .line 35
    if-ltz v8, :cond_20

    .line 36
    .line 37
    move-object/from16 v23, v15

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    :goto_0
    aget-wide v14, v1, v9

    .line 43
    .line 44
    not-long v11, v14

    .line 45
    shl-long/2addr v11, v10

    .line 46
    and-long/2addr v11, v14

    .line 47
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v11, v11, v25

    .line 53
    .line 54
    cmp-long v13, v11, v25

    .line 55
    .line 56
    if-eqz v13, :cond_1f

    .line 57
    .line 58
    sub-int v11, v9, v8

    .line 59
    .line 60
    not-int v11, v11

    .line 61
    ushr-int/lit8 v11, v11, 0x1f

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v11, v11, 0x8

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    if-ge v12, v11, :cond_1e

    .line 69
    .line 70
    const-wide/16 v20, 0xff

    .line 71
    .line 72
    and-long v27, v14, v20

    .line 73
    .line 74
    const-wide/16 v18, 0x80

    .line 75
    .line 76
    cmp-long v13, v27, v18

    .line 77
    .line 78
    if-gez v13, :cond_1d

    .line 79
    .line 80
    shl-int/lit8 v13, v9, 0x3

    .line 81
    .line 82
    add-int/2addr v13, v12

    .line 83
    aget-object v13, v3, v13

    .line 84
    .line 85
    instance-of v10, v13, Landroidx/compose/runtime/snapshots/w;

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    move-object v10, v13

    .line 90
    check-cast v10, Landroidx/compose/runtime/snapshots/w;

    .line 91
    .line 92
    move-object/from16 v28, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/snapshots/w;->h(I)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    goto/16 :goto_15

    .line 102
    .line 103
    :cond_0
    :goto_2
    move-object/from16 v10, v23

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    move-object/from16 v28, v1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v1, v10, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 110
    .line 111
    invoke-virtual {v1, v13}, Landroidx/collection/b0;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_16

    .line 116
    .line 117
    iget-object v1, v10, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 118
    .line 119
    invoke-virtual {v1, v13}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_16

    .line 124
    .line 125
    move-object/from16 v23, v3

    .line 126
    .line 127
    instance-of v3, v1, Landroidx/collection/e0;

    .line 128
    .line 129
    if-eqz v3, :cond_f

    .line 130
    .line 131
    check-cast v1, Landroidx/collection/e0;

    .line 132
    .line 133
    iget-object v3, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, v1, Landroidx/collection/l0;->a:[J

    .line 136
    .line 137
    move-object/from16 v29, v4

    .line 138
    .line 139
    array-length v4, v1

    .line 140
    const/16 v24, 0x2

    .line 141
    .line 142
    add-int/lit8 v4, v4, -0x2

    .line 143
    .line 144
    if-ltz v4, :cond_d

    .line 145
    .line 146
    move/from16 p1, v8

    .line 147
    .line 148
    move/from16 v30, v9

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_4
    aget-wide v8, v1, v0

    .line 152
    .line 153
    move-object/from16 v32, v10

    .line 154
    .line 155
    move/from16 v31, v11

    .line 156
    .line 157
    not-long v10, v8

    .line 158
    const/16 v27, 0x7

    .line 159
    .line 160
    shl-long v10, v10, v27

    .line 161
    .line 162
    and-long/2addr v10, v8

    .line 163
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long v10, v10, v25

    .line 169
    .line 170
    cmp-long v33, v10, v25

    .line 171
    .line 172
    if-eqz v33, :cond_c

    .line 173
    .line 174
    sub-int v10, v0, v4

    .line 175
    .line 176
    not-int v10, v10

    .line 177
    ushr-int/lit8 v10, v10, 0x1f

    .line 178
    .line 179
    const/16 v11, 0x8

    .line 180
    .line 181
    rsub-int/lit8 v10, v10, 0x8

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_5
    if-ge v11, v10, :cond_b

    .line 185
    .line 186
    const-wide/16 v20, 0xff

    .line 187
    .line 188
    and-long v33, v8, v20

    .line 189
    .line 190
    const-wide/16 v18, 0x80

    .line 191
    .line 192
    cmp-long v35, v33, v18

    .line 193
    .line 194
    if-gez v35, :cond_a

    .line 195
    .line 196
    shl-int/lit8 v33, v0, 0x3

    .line 197
    .line 198
    add-int v33, v33, v11

    .line 199
    .line 200
    aget-object v33, v3, v33

    .line 201
    .line 202
    move-object/from16 v34, v1

    .line 203
    .line 204
    move-object/from16 v1, v33

    .line 205
    .line 206
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 207
    .line 208
    move-object/from16 v33, v3

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move/from16 v35, v12

    .line 215
    .line 216
    move-object v12, v1

    .line 217
    check-cast v12, Landroidx/compose/runtime/k0;

    .line 218
    .line 219
    move-wide/from16 v36, v14

    .line 220
    .line 221
    iget-object v14, v12, Landroidx/compose/runtime/k0;->d:Landroidx/compose/runtime/u2;

    .line 222
    .line 223
    if-nez v14, :cond_2

    .line 224
    .line 225
    move-object/from16 v14, v29

    .line 226
    .line 227
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/k0;->l()Landroidx/compose/runtime/j0;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget-object v12, v12, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v14, v12, v3}, Landroidx/compose/runtime/u2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    iget-object v3, v6, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    instance-of v3, v1, Landroidx/collection/e0;

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    check-cast v1, Landroidx/collection/e0;

    .line 252
    .line 253
    iget-object v3, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, v1, Landroidx/collection/l0;->a:[J

    .line 256
    .line 257
    array-length v12, v1

    .line 258
    const/4 v14, 0x2

    .line 259
    sub-int/2addr v12, v14

    .line 260
    if-ltz v12, :cond_6

    .line 261
    .line 262
    move v15, v10

    .line 263
    move/from16 v38, v11

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_6
    aget-wide v10, v1, v14

    .line 267
    .line 268
    move-object/from16 v40, v1

    .line 269
    .line 270
    move-object/from16 v39, v2

    .line 271
    .line 272
    not-long v1, v10

    .line 273
    const/16 v27, 0x7

    .line 274
    .line 275
    shl-long v1, v1, v27

    .line 276
    .line 277
    and-long/2addr v1, v10

    .line 278
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    and-long v1, v1, v25

    .line 284
    .line 285
    cmp-long v41, v1, v25

    .line 286
    .line 287
    if-eqz v41, :cond_5

    .line 288
    .line 289
    sub-int v1, v14, v12

    .line 290
    .line 291
    not-int v1, v1

    .line 292
    ushr-int/lit8 v1, v1, 0x1f

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    rsub-int/lit8 v1, v1, 0x8

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_7
    if-ge v2, v1, :cond_4

    .line 300
    .line 301
    const-wide/16 v20, 0xff

    .line 302
    .line 303
    and-long v41, v10, v20

    .line 304
    .line 305
    const-wide/16 v18, 0x80

    .line 306
    .line 307
    cmp-long v43, v41, v18

    .line 308
    .line 309
    if-gez v43, :cond_3

    .line 310
    .line 311
    shl-int/lit8 v22, v14, 0x3

    .line 312
    .line 313
    add-int v22, v22, v2

    .line 314
    .line 315
    move/from16 v41, v15

    .line 316
    .line 317
    aget-object v15, v3, v22

    .line 318
    .line 319
    invoke-virtual {v7, v15}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/16 v15, 0x8

    .line 323
    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_3
    move/from16 v41, v15

    .line 328
    .line 329
    const/16 v15, 0x8

    .line 330
    .line 331
    :goto_8
    shr-long/2addr v10, v15

    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    move/from16 v15, v41

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_4
    move/from16 v41, v15

    .line 338
    .line 339
    const/16 v15, 0x8

    .line 340
    .line 341
    if-ne v1, v15, :cond_9

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_5
    move/from16 v41, v15

    .line 345
    .line 346
    :goto_9
    if-eq v14, v12, :cond_9

    .line 347
    .line 348
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    move-object/from16 v2, v39

    .line 351
    .line 352
    move-object/from16 v1, v40

    .line 353
    .line 354
    move/from16 v15, v41

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_6
    move-object/from16 v39, v2

    .line 358
    .line 359
    move/from16 v41, v10

    .line 360
    .line 361
    move/from16 v38, v11

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_7
    move-object/from16 v39, v2

    .line 365
    .line 366
    move/from16 v41, v10

    .line 367
    .line 368
    move/from16 v38, v11

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    const/16 v22, 0x1

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_8
    move-object/from16 v39, v2

    .line 377
    .line 378
    move/from16 v41, v10

    .line 379
    .line 380
    move/from16 v38, v11

    .line 381
    .line 382
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    :goto_a
    const/16 v1, 0x8

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_a
    move-object/from16 v34, v1

    .line 389
    .line 390
    move-object/from16 v39, v2

    .line 391
    .line 392
    move-object/from16 v33, v3

    .line 393
    .line 394
    move/from16 v41, v10

    .line 395
    .line 396
    move/from16 v38, v11

    .line 397
    .line 398
    move/from16 v35, v12

    .line 399
    .line 400
    move-wide/from16 v36, v14

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :goto_b
    shr-long/2addr v8, v1

    .line 404
    add-int/lit8 v11, v38, 0x1

    .line 405
    .line 406
    move-object/from16 v3, v33

    .line 407
    .line 408
    move-object/from16 v1, v34

    .line 409
    .line 410
    move/from16 v12, v35

    .line 411
    .line 412
    move-wide/from16 v14, v36

    .line 413
    .line 414
    move-object/from16 v2, v39

    .line 415
    .line 416
    move/from16 v10, v41

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_b
    move-object/from16 v34, v1

    .line 421
    .line 422
    move-object/from16 v39, v2

    .line 423
    .line 424
    move-object/from16 v33, v3

    .line 425
    .line 426
    move/from16 v35, v12

    .line 427
    .line 428
    move-wide/from16 v36, v14

    .line 429
    .line 430
    const/16 v1, 0x8

    .line 431
    .line 432
    move v14, v10

    .line 433
    if-ne v14, v1, :cond_e

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_c
    move-object/from16 v34, v1

    .line 437
    .line 438
    move-object/from16 v39, v2

    .line 439
    .line 440
    move-object/from16 v33, v3

    .line 441
    .line 442
    move/from16 v35, v12

    .line 443
    .line 444
    move-wide/from16 v36, v14

    .line 445
    .line 446
    :goto_c
    if-eq v0, v4, :cond_e

    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    move/from16 v11, v31

    .line 451
    .line 452
    move-object/from16 v10, v32

    .line 453
    .line 454
    move-object/from16 v3, v33

    .line 455
    .line 456
    move-object/from16 v1, v34

    .line 457
    .line 458
    move/from16 v12, v35

    .line 459
    .line 460
    move-wide/from16 v14, v36

    .line 461
    .line 462
    move-object/from16 v2, v39

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_d
    move-object/from16 v39, v2

    .line 467
    .line 468
    move/from16 p1, v8

    .line 469
    .line 470
    move/from16 v30, v9

    .line 471
    .line 472
    move-object/from16 v32, v10

    .line 473
    .line 474
    move/from16 v31, v11

    .line 475
    .line 476
    move/from16 v35, v12

    .line 477
    .line 478
    move-wide/from16 v36, v14

    .line 479
    .line 480
    :cond_e
    move-object/from16 v0, v39

    .line 481
    .line 482
    goto/16 :goto_10

    .line 483
    .line 484
    :cond_f
    move-object/from16 v39, v2

    .line 485
    .line 486
    move-object/from16 v29, v4

    .line 487
    .line 488
    move/from16 p1, v8

    .line 489
    .line 490
    move/from16 v30, v9

    .line 491
    .line 492
    move-object/from16 v32, v10

    .line 493
    .line 494
    move/from16 v31, v11

    .line 495
    .line 496
    move/from16 v35, v12

    .line 497
    .line 498
    move-wide/from16 v36, v14

    .line 499
    .line 500
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 501
    .line 502
    move-object/from16 v0, v39

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object v3, v1

    .line 509
    check-cast v3, Landroidx/compose/runtime/k0;

    .line 510
    .line 511
    iget-object v4, v3, Landroidx/compose/runtime/k0;->d:Landroidx/compose/runtime/u2;

    .line 512
    .line 513
    if-nez v4, :cond_10

    .line 514
    .line 515
    move-object/from16 v4, v29

    .line 516
    .line 517
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/k0;->l()Landroidx/compose/runtime/j0;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v3, v3, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/u2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_15

    .line 528
    .line 529
    iget-object v2, v6, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_17

    .line 536
    .line 537
    instance-of v2, v1, Landroidx/collection/e0;

    .line 538
    .line 539
    if-eqz v2, :cond_14

    .line 540
    .line 541
    check-cast v1, Landroidx/collection/e0;

    .line 542
    .line 543
    iget-object v2, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, v1, Landroidx/collection/l0;->a:[J

    .line 546
    .line 547
    array-length v3, v1

    .line 548
    const/4 v4, 0x2

    .line 549
    sub-int/2addr v3, v4

    .line 550
    if-ltz v3, :cond_17

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    :goto_d
    aget-wide v8, v1, v4

    .line 554
    .line 555
    not-long v10, v8

    .line 556
    const/4 v12, 0x7

    .line 557
    shl-long/2addr v10, v12

    .line 558
    and-long/2addr v10, v8

    .line 559
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    and-long/2addr v10, v14

    .line 565
    cmp-long v12, v10, v14

    .line 566
    .line 567
    if-eqz v12, :cond_13

    .line 568
    .line 569
    sub-int v10, v4, v3

    .line 570
    .line 571
    not-int v10, v10

    .line 572
    ushr-int/lit8 v10, v10, 0x1f

    .line 573
    .line 574
    const/16 v11, 0x8

    .line 575
    .line 576
    rsub-int/lit8 v14, v10, 0x8

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    :goto_e
    if-ge v10, v14, :cond_12

    .line 580
    .line 581
    const-wide/16 v11, 0xff

    .line 582
    .line 583
    and-long v33, v8, v11

    .line 584
    .line 585
    const-wide/16 v11, 0x80

    .line 586
    .line 587
    cmp-long v15, v33, v11

    .line 588
    .line 589
    if-gez v15, :cond_11

    .line 590
    .line 591
    shl-int/lit8 v11, v4, 0x3

    .line 592
    .line 593
    add-int/2addr v11, v10

    .line 594
    aget-object v11, v2, v11

    .line 595
    .line 596
    invoke-virtual {v7, v11}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    const/16 v11, 0x8

    .line 600
    .line 601
    const/16 v22, 0x1

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_11
    const/16 v11, 0x8

    .line 605
    .line 606
    :goto_f
    shr-long/2addr v8, v11

    .line 607
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_12
    const/16 v11, 0x8

    .line 611
    .line 612
    if-ne v14, v11, :cond_17

    .line 613
    .line 614
    :cond_13
    if-eq v4, v3, :cond_17

    .line 615
    .line 616
    add-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_14
    invoke-virtual {v7, v1}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    const/16 v22, 0x1

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_15
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_16
    move-object v0, v2

    .line 630
    move-object/from16 v23, v3

    .line 631
    .line 632
    move-object/from16 v29, v4

    .line 633
    .line 634
    move/from16 p1, v8

    .line 635
    .line 636
    move/from16 v30, v9

    .line 637
    .line 638
    move-object/from16 v32, v10

    .line 639
    .line 640
    move/from16 v31, v11

    .line 641
    .line 642
    move/from16 v35, v12

    .line 643
    .line 644
    move-wide/from16 v36, v14

    .line 645
    .line 646
    :cond_17
    :goto_10
    iget-object v1, v6, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 647
    .line 648
    invoke-virtual {v1, v13}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_1c

    .line 653
    .line 654
    instance-of v2, v1, Landroidx/collection/e0;

    .line 655
    .line 656
    if-eqz v2, :cond_1b

    .line 657
    .line 658
    check-cast v1, Landroidx/collection/e0;

    .line 659
    .line 660
    iget-object v2, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v1, v1, Landroidx/collection/l0;->a:[J

    .line 663
    .line 664
    array-length v3, v1

    .line 665
    const/4 v4, 0x2

    .line 666
    sub-int/2addr v3, v4

    .line 667
    if-ltz v3, :cond_1c

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    :goto_11
    aget-wide v8, v1, v4

    .line 671
    .line 672
    not-long v10, v8

    .line 673
    const/4 v12, 0x7

    .line 674
    shl-long/2addr v10, v12

    .line 675
    and-long/2addr v10, v8

    .line 676
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    and-long/2addr v10, v12

    .line 682
    cmp-long v14, v10, v12

    .line 683
    .line 684
    if-eqz v14, :cond_1a

    .line 685
    .line 686
    sub-int v10, v4, v3

    .line 687
    .line 688
    not-int v10, v10

    .line 689
    ushr-int/lit8 v10, v10, 0x1f

    .line 690
    .line 691
    const/16 v11, 0x8

    .line 692
    .line 693
    rsub-int/lit8 v14, v10, 0x8

    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    :goto_12
    if-ge v10, v14, :cond_19

    .line 697
    .line 698
    const-wide/16 v11, 0xff

    .line 699
    .line 700
    and-long v33, v8, v11

    .line 701
    .line 702
    const-wide/16 v11, 0x80

    .line 703
    .line 704
    cmp-long v13, v33, v11

    .line 705
    .line 706
    if-gez v13, :cond_18

    .line 707
    .line 708
    shl-int/lit8 v11, v4, 0x3

    .line 709
    .line 710
    add-int/2addr v11, v10

    .line 711
    aget-object v11, v2, v11

    .line 712
    .line 713
    invoke-virtual {v7, v11}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    const/16 v11, 0x8

    .line 717
    .line 718
    const/16 v22, 0x1

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_18
    const/16 v11, 0x8

    .line 722
    .line 723
    :goto_13
    shr-long/2addr v8, v11

    .line 724
    add-int/lit8 v10, v10, 0x1

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_19
    const/16 v11, 0x8

    .line 728
    .line 729
    if-ne v14, v11, :cond_1c

    .line 730
    .line 731
    :cond_1a
    if-eq v4, v3, :cond_1c

    .line 732
    .line 733
    add-int/lit8 v4, v4, 0x1

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_1b
    invoke-virtual {v7, v1}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    const/16 v22, 0x1

    .line 740
    .line 741
    :cond_1c
    :goto_14
    const/16 v1, 0x8

    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_1d
    move-object/from16 v28, v1

    .line 745
    .line 746
    :goto_15
    move-object v0, v2

    .line 747
    move-object/from16 v29, v4

    .line 748
    .line 749
    move/from16 p1, v8

    .line 750
    .line 751
    move/from16 v30, v9

    .line 752
    .line 753
    move/from16 v31, v11

    .line 754
    .line 755
    move/from16 v35, v12

    .line 756
    .line 757
    move-wide/from16 v36, v14

    .line 758
    .line 759
    move-object/from16 v32, v23

    .line 760
    .line 761
    move-object/from16 v23, v3

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :goto_16
    shr-long v14, v36, v1

    .line 765
    .line 766
    add-int/lit8 v12, v35, 0x1

    .line 767
    .line 768
    const/4 v10, 0x7

    .line 769
    move/from16 v8, p1

    .line 770
    .line 771
    move-object v2, v0

    .line 772
    move-object/from16 v3, v23

    .line 773
    .line 774
    move-object/from16 v1, v28

    .line 775
    .line 776
    move-object/from16 v4, v29

    .line 777
    .line 778
    move/from16 v9, v30

    .line 779
    .line 780
    move/from16 v11, v31

    .line 781
    .line 782
    move-object/from16 v23, v32

    .line 783
    .line 784
    move-object/from16 v0, p0

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_1e
    move-object/from16 v28, v1

    .line 789
    .line 790
    move-object v0, v2

    .line 791
    move-object/from16 v29, v4

    .line 792
    .line 793
    move/from16 p1, v8

    .line 794
    .line 795
    move/from16 v30, v9

    .line 796
    .line 797
    move v14, v11

    .line 798
    move-object/from16 v32, v23

    .line 799
    .line 800
    const/16 v1, 0x8

    .line 801
    .line 802
    move-object/from16 v23, v3

    .line 803
    .line 804
    if-ne v14, v1, :cond_21

    .line 805
    .line 806
    move/from16 v8, p1

    .line 807
    .line 808
    move/from16 v1, v30

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_1f
    move-object/from16 v28, v1

    .line 812
    .line 813
    move-object v0, v2

    .line 814
    move-object/from16 v29, v4

    .line 815
    .line 816
    move-object/from16 v32, v23

    .line 817
    .line 818
    move-object/from16 v23, v3

    .line 819
    .line 820
    move v1, v9

    .line 821
    :goto_17
    if-eq v1, v8, :cond_21

    .line 822
    .line 823
    add-int/lit8 v9, v1, 0x1

    .line 824
    .line 825
    move-object v2, v0

    .line 826
    move-object/from16 v3, v23

    .line 827
    .line 828
    move-object/from16 v1, v28

    .line 829
    .line 830
    move-object/from16 v4, v29

    .line 831
    .line 832
    move-object/from16 v23, v32

    .line 833
    .line 834
    const/4 v10, 0x7

    .line 835
    const/4 v11, 0x2

    .line 836
    move-object/from16 v0, p0

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_20
    const/16 v22, 0x0

    .line 841
    .line 842
    :cond_21
    move-object v1, v6

    .line 843
    goto/16 :goto_2b

    .line 844
    .line 845
    :cond_22
    move-object v0, v2

    .line 846
    move-object/from16 v29, v4

    .line 847
    .line 848
    move-object/from16 v32, v15

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Iterable;

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_21

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    instance-of v3, v2, Landroidx/compose/runtime/snapshots/w;

    .line 869
    .line 870
    if-eqz v3, :cond_23

    .line 871
    .line 872
    move-object v3, v2

    .line 873
    check-cast v3, Landroidx/compose/runtime/snapshots/w;

    .line 874
    .line 875
    const/4 v4, 0x2

    .line 876
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/w;->h(I)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-nez v3, :cond_23

    .line 881
    .line 882
    move-object/from16 p1, v1

    .line 883
    .line 884
    move-object v1, v6

    .line 885
    move-object/from16 v23, v32

    .line 886
    .line 887
    goto/16 :goto_2a

    .line 888
    .line 889
    :cond_23
    move-object/from16 v3, v32

    .line 890
    .line 891
    iget-object v4, v3, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 892
    .line 893
    invoke-virtual {v4, v2}, Landroidx/collection/b0;->b(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_38

    .line 898
    .line 899
    iget-object v4, v3, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 900
    .line 901
    invoke-virtual {v4, v2}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    if-eqz v4, :cond_38

    .line 906
    .line 907
    instance-of v8, v4, Landroidx/collection/e0;

    .line 908
    .line 909
    if-eqz v8, :cond_31

    .line 910
    .line 911
    check-cast v4, Landroidx/collection/e0;

    .line 912
    .line 913
    iget-object v8, v4, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 914
    .line 915
    iget-object v4, v4, Landroidx/collection/l0;->a:[J

    .line 916
    .line 917
    array-length v9, v4

    .line 918
    const/4 v10, 0x2

    .line 919
    sub-int/2addr v9, v10

    .line 920
    if-ltz v9, :cond_2f

    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    :goto_19
    aget-wide v11, v4, v10

    .line 924
    .line 925
    not-long v13, v11

    .line 926
    const/4 v15, 0x7

    .line 927
    shl-long/2addr v13, v15

    .line 928
    and-long/2addr v13, v11

    .line 929
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    and-long v13, v13, v25

    .line 935
    .line 936
    cmp-long v15, v13, v25

    .line 937
    .line 938
    if-eqz v15, :cond_2e

    .line 939
    .line 940
    sub-int v13, v10, v9

    .line 941
    .line 942
    not-int v13, v13

    .line 943
    ushr-int/lit8 v13, v13, 0x1f

    .line 944
    .line 945
    const/16 v14, 0x8

    .line 946
    .line 947
    rsub-int/lit8 v13, v13, 0x8

    .line 948
    .line 949
    const/4 v14, 0x0

    .line 950
    :goto_1a
    if-ge v14, v13, :cond_2d

    .line 951
    .line 952
    const-wide/16 v20, 0xff

    .line 953
    .line 954
    and-long v30, v11, v20

    .line 955
    .line 956
    const-wide/16 v18, 0x80

    .line 957
    .line 958
    cmp-long v15, v30, v18

    .line 959
    .line 960
    if-gez v15, :cond_2c

    .line 961
    .line 962
    shl-int/lit8 v15, v10, 0x3

    .line 963
    .line 964
    add-int/2addr v15, v14

    .line 965
    aget-object v15, v8, v15

    .line 966
    .line 967
    check-cast v15, Landroidx/compose/runtime/l0;

    .line 968
    .line 969
    move-object/from16 p1, v1

    .line 970
    .line 971
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    move-object/from16 v23, v3

    .line 976
    .line 977
    move-object v3, v15

    .line 978
    check-cast v3, Landroidx/compose/runtime/k0;

    .line 979
    .line 980
    move-object/from16 v28, v4

    .line 981
    .line 982
    iget-object v4, v3, Landroidx/compose/runtime/k0;->d:Landroidx/compose/runtime/u2;

    .line 983
    .line 984
    if-nez v4, :cond_24

    .line 985
    .line 986
    move-object/from16 v4, v29

    .line 987
    .line 988
    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/k0;->l()Landroidx/compose/runtime/j0;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    iget-object v3, v3, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-interface {v4, v3, v1}, Landroidx/compose/runtime/u2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_2a

    .line 999
    .line 1000
    iget-object v1, v6, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 1001
    .line 1002
    invoke-virtual {v1, v15}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-eqz v1, :cond_28

    .line 1007
    .line 1008
    instance-of v3, v1, Landroidx/collection/e0;

    .line 1009
    .line 1010
    if-eqz v3, :cond_29

    .line 1011
    .line 1012
    check-cast v1, Landroidx/collection/e0;

    .line 1013
    .line 1014
    iget-object v3, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v1, v1, Landroidx/collection/l0;->a:[J

    .line 1017
    .line 1018
    array-length v4, v1

    .line 1019
    const/4 v15, 0x2

    .line 1020
    sub-int/2addr v4, v15

    .line 1021
    if-ltz v4, :cond_28

    .line 1022
    .line 1023
    move-object/from16 v30, v8

    .line 1024
    .line 1025
    move/from16 v31, v9

    .line 1026
    .line 1027
    const/4 v15, 0x0

    .line 1028
    :goto_1b
    aget-wide v8, v1, v15

    .line 1029
    .line 1030
    move-object/from16 v33, v1

    .line 1031
    .line 1032
    move-object/from16 v32, v2

    .line 1033
    .line 1034
    not-long v1, v8

    .line 1035
    const/16 v27, 0x7

    .line 1036
    .line 1037
    shl-long v1, v1, v27

    .line 1038
    .line 1039
    and-long/2addr v1, v8

    .line 1040
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    and-long v1, v1, v25

    .line 1046
    .line 1047
    cmp-long v34, v1, v25

    .line 1048
    .line 1049
    if-eqz v34, :cond_27

    .line 1050
    .line 1051
    sub-int v1, v15, v4

    .line 1052
    .line 1053
    not-int v1, v1

    .line 1054
    ushr-int/lit8 v1, v1, 0x1f

    .line 1055
    .line 1056
    const/16 v2, 0x8

    .line 1057
    .line 1058
    rsub-int/lit8 v1, v1, 0x8

    .line 1059
    .line 1060
    const/4 v2, 0x0

    .line 1061
    :goto_1c
    if-ge v2, v1, :cond_26

    .line 1062
    .line 1063
    const-wide/16 v20, 0xff

    .line 1064
    .line 1065
    and-long v34, v8, v20

    .line 1066
    .line 1067
    const-wide/16 v18, 0x80

    .line 1068
    .line 1069
    cmp-long v36, v34, v18

    .line 1070
    .line 1071
    if-gez v36, :cond_25

    .line 1072
    .line 1073
    shl-int/lit8 v22, v15, 0x3

    .line 1074
    .line 1075
    add-int v22, v22, v2

    .line 1076
    .line 1077
    move-object/from16 v34, v6

    .line 1078
    .line 1079
    aget-object v6, v3, v22

    .line 1080
    .line 1081
    invoke-virtual {v7, v6}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    const/16 v6, 0x8

    .line 1085
    .line 1086
    const/16 v22, 0x1

    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :cond_25
    move-object/from16 v34, v6

    .line 1090
    .line 1091
    const/16 v6, 0x8

    .line 1092
    .line 1093
    :goto_1d
    shr-long/2addr v8, v6

    .line 1094
    add-int/lit8 v2, v2, 0x1

    .line 1095
    .line 1096
    move-object/from16 v6, v34

    .line 1097
    .line 1098
    goto :goto_1c

    .line 1099
    :cond_26
    move-object/from16 v34, v6

    .line 1100
    .line 1101
    const/16 v6, 0x8

    .line 1102
    .line 1103
    if-ne v1, v6, :cond_2b

    .line 1104
    .line 1105
    goto :goto_1e

    .line 1106
    :cond_27
    move-object/from16 v34, v6

    .line 1107
    .line 1108
    :goto_1e
    if-eq v15, v4, :cond_2b

    .line 1109
    .line 1110
    add-int/lit8 v15, v15, 0x1

    .line 1111
    .line 1112
    move-object/from16 v2, v32

    .line 1113
    .line 1114
    move-object/from16 v1, v33

    .line 1115
    .line 1116
    move-object/from16 v6, v34

    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_28
    move-object/from16 v32, v2

    .line 1120
    .line 1121
    goto :goto_20

    .line 1122
    :cond_29
    move-object/from16 v32, v2

    .line 1123
    .line 1124
    move-object/from16 v34, v6

    .line 1125
    .line 1126
    move-object/from16 v30, v8

    .line 1127
    .line 1128
    move/from16 v31, v9

    .line 1129
    .line 1130
    invoke-virtual {v7, v1}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    const/16 v22, 0x1

    .line 1134
    .line 1135
    goto :goto_1f

    .line 1136
    :cond_2a
    move-object/from16 v32, v2

    .line 1137
    .line 1138
    move-object/from16 v34, v6

    .line 1139
    .line 1140
    move-object/from16 v30, v8

    .line 1141
    .line 1142
    move/from16 v31, v9

    .line 1143
    .line 1144
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_2b
    :goto_1f
    const/16 v1, 0x8

    .line 1148
    .line 1149
    goto :goto_21

    .line 1150
    :cond_2c
    move-object/from16 p1, v1

    .line 1151
    .line 1152
    move-object/from16 v32, v2

    .line 1153
    .line 1154
    move-object/from16 v23, v3

    .line 1155
    .line 1156
    move-object/from16 v28, v4

    .line 1157
    .line 1158
    :goto_20
    move-object/from16 v34, v6

    .line 1159
    .line 1160
    move-object/from16 v30, v8

    .line 1161
    .line 1162
    move/from16 v31, v9

    .line 1163
    .line 1164
    goto :goto_1f

    .line 1165
    :goto_21
    shr-long/2addr v11, v1

    .line 1166
    add-int/lit8 v14, v14, 0x1

    .line 1167
    .line 1168
    move-object/from16 v1, p1

    .line 1169
    .line 1170
    move-object/from16 v3, v23

    .line 1171
    .line 1172
    move-object/from16 v4, v28

    .line 1173
    .line 1174
    move-object/from16 v8, v30

    .line 1175
    .line 1176
    move/from16 v9, v31

    .line 1177
    .line 1178
    move-object/from16 v2, v32

    .line 1179
    .line 1180
    move-object/from16 v6, v34

    .line 1181
    .line 1182
    goto/16 :goto_1a

    .line 1183
    .line 1184
    :cond_2d
    move-object/from16 p1, v1

    .line 1185
    .line 1186
    move-object/from16 v32, v2

    .line 1187
    .line 1188
    move-object/from16 v23, v3

    .line 1189
    .line 1190
    move-object/from16 v28, v4

    .line 1191
    .line 1192
    move-object/from16 v34, v6

    .line 1193
    .line 1194
    move-object/from16 v30, v8

    .line 1195
    .line 1196
    move/from16 v31, v9

    .line 1197
    .line 1198
    const/16 v1, 0x8

    .line 1199
    .line 1200
    if-ne v13, v1, :cond_30

    .line 1201
    .line 1202
    move/from16 v9, v31

    .line 1203
    .line 1204
    goto :goto_22

    .line 1205
    :cond_2e
    move-object/from16 p1, v1

    .line 1206
    .line 1207
    move-object/from16 v32, v2

    .line 1208
    .line 1209
    move-object/from16 v23, v3

    .line 1210
    .line 1211
    move-object/from16 v28, v4

    .line 1212
    .line 1213
    move-object/from16 v34, v6

    .line 1214
    .line 1215
    move-object/from16 v30, v8

    .line 1216
    .line 1217
    :goto_22
    if-eq v10, v9, :cond_30

    .line 1218
    .line 1219
    add-int/lit8 v10, v10, 0x1

    .line 1220
    .line 1221
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    move-object/from16 v3, v23

    .line 1224
    .line 1225
    move-object/from16 v4, v28

    .line 1226
    .line 1227
    move-object/from16 v8, v30

    .line 1228
    .line 1229
    move-object/from16 v2, v32

    .line 1230
    .line 1231
    move-object/from16 v6, v34

    .line 1232
    .line 1233
    goto/16 :goto_19

    .line 1234
    .line 1235
    :cond_2f
    move-object/from16 p1, v1

    .line 1236
    .line 1237
    move-object/from16 v32, v2

    .line 1238
    .line 1239
    move-object/from16 v23, v3

    .line 1240
    .line 1241
    move-object/from16 v34, v6

    .line 1242
    .line 1243
    :cond_30
    move-object/from16 v1, v34

    .line 1244
    .line 1245
    goto/16 :goto_26

    .line 1246
    .line 1247
    :cond_31
    move-object/from16 p1, v1

    .line 1248
    .line 1249
    move-object/from16 v32, v2

    .line 1250
    .line 1251
    move-object/from16 v23, v3

    .line 1252
    .line 1253
    move-object/from16 v34, v6

    .line 1254
    .line 1255
    check-cast v4, Landroidx/compose/runtime/l0;

    .line 1256
    .line 1257
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    move-object v2, v4

    .line 1262
    check-cast v2, Landroidx/compose/runtime/k0;

    .line 1263
    .line 1264
    iget-object v3, v2, Landroidx/compose/runtime/k0;->d:Landroidx/compose/runtime/u2;

    .line 1265
    .line 1266
    if-nez v3, :cond_32

    .line 1267
    .line 1268
    move-object/from16 v3, v29

    .line 1269
    .line 1270
    :cond_32
    invoke-virtual {v2}, Landroidx/compose/runtime/k0;->l()Landroidx/compose/runtime/j0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iget-object v2, v2, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 1275
    .line 1276
    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/u2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-nez v1, :cond_37

    .line 1281
    .line 1282
    move-object/from16 v1, v34

    .line 1283
    .line 1284
    iget-object v2, v1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 1285
    .line 1286
    invoke-virtual {v2, v4}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    if-eqz v2, :cond_39

    .line 1291
    .line 1292
    instance-of v3, v2, Landroidx/collection/e0;

    .line 1293
    .line 1294
    if-eqz v3, :cond_36

    .line 1295
    .line 1296
    check-cast v2, Landroidx/collection/e0;

    .line 1297
    .line 1298
    iget-object v3, v2, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 1299
    .line 1300
    iget-object v2, v2, Landroidx/collection/l0;->a:[J

    .line 1301
    .line 1302
    array-length v4, v2

    .line 1303
    const/4 v6, 0x2

    .line 1304
    sub-int/2addr v4, v6

    .line 1305
    if-ltz v4, :cond_39

    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    :goto_23
    aget-wide v8, v2, v6

    .line 1309
    .line 1310
    not-long v10, v8

    .line 1311
    const/4 v12, 0x7

    .line 1312
    shl-long/2addr v10, v12

    .line 1313
    and-long/2addr v10, v8

    .line 1314
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    and-long/2addr v10, v12

    .line 1320
    cmp-long v14, v10, v12

    .line 1321
    .line 1322
    if-eqz v14, :cond_35

    .line 1323
    .line 1324
    sub-int v10, v6, v4

    .line 1325
    .line 1326
    not-int v10, v10

    .line 1327
    ushr-int/lit8 v10, v10, 0x1f

    .line 1328
    .line 1329
    const/16 v11, 0x8

    .line 1330
    .line 1331
    rsub-int/lit8 v14, v10, 0x8

    .line 1332
    .line 1333
    const/4 v10, 0x0

    .line 1334
    :goto_24
    if-ge v10, v14, :cond_34

    .line 1335
    .line 1336
    const-wide/16 v11, 0xff

    .line 1337
    .line 1338
    and-long v30, v8, v11

    .line 1339
    .line 1340
    const-wide/16 v11, 0x80

    .line 1341
    .line 1342
    cmp-long v13, v30, v11

    .line 1343
    .line 1344
    if-gez v13, :cond_33

    .line 1345
    .line 1346
    shl-int/lit8 v11, v6, 0x3

    .line 1347
    .line 1348
    add-int/2addr v11, v10

    .line 1349
    aget-object v11, v3, v11

    .line 1350
    .line 1351
    invoke-virtual {v7, v11}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    const/16 v11, 0x8

    .line 1355
    .line 1356
    const/16 v22, 0x1

    .line 1357
    .line 1358
    goto :goto_25

    .line 1359
    :cond_33
    const/16 v11, 0x8

    .line 1360
    .line 1361
    :goto_25
    shr-long/2addr v8, v11

    .line 1362
    add-int/lit8 v10, v10, 0x1

    .line 1363
    .line 1364
    goto :goto_24

    .line 1365
    :cond_34
    const/16 v11, 0x8

    .line 1366
    .line 1367
    if-ne v14, v11, :cond_39

    .line 1368
    .line 1369
    :cond_35
    if-eq v6, v4, :cond_39

    .line 1370
    .line 1371
    add-int/lit8 v6, v6, 0x1

    .line 1372
    .line 1373
    goto :goto_23

    .line 1374
    :cond_36
    invoke-virtual {v7, v2}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    const/16 v22, 0x1

    .line 1378
    .line 1379
    goto :goto_26

    .line 1380
    :cond_37
    move-object/from16 v1, v34

    .line 1381
    .line 1382
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_26

    .line 1386
    :cond_38
    move-object/from16 p1, v1

    .line 1387
    .line 1388
    move-object/from16 v32, v2

    .line 1389
    .line 1390
    move-object/from16 v23, v3

    .line 1391
    .line 1392
    move-object v1, v6

    .line 1393
    :cond_39
    :goto_26
    iget-object v2, v1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 1394
    .line 1395
    move-object/from16 v3, v32

    .line 1396
    .line 1397
    invoke-virtual {v2, v3}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    if-eqz v2, :cond_3e

    .line 1402
    .line 1403
    instance-of v3, v2, Landroidx/collection/e0;

    .line 1404
    .line 1405
    if-eqz v3, :cond_3d

    .line 1406
    .line 1407
    check-cast v2, Landroidx/collection/e0;

    .line 1408
    .line 1409
    iget-object v3, v2, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 1410
    .line 1411
    iget-object v2, v2, Landroidx/collection/l0;->a:[J

    .line 1412
    .line 1413
    array-length v4, v2

    .line 1414
    const/4 v6, 0x2

    .line 1415
    sub-int/2addr v4, v6

    .line 1416
    if-ltz v4, :cond_3e

    .line 1417
    .line 1418
    const/4 v6, 0x0

    .line 1419
    :goto_27
    aget-wide v8, v2, v6

    .line 1420
    .line 1421
    not-long v10, v8

    .line 1422
    const/4 v12, 0x7

    .line 1423
    shl-long/2addr v10, v12

    .line 1424
    and-long/2addr v10, v8

    .line 1425
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    and-long/2addr v10, v12

    .line 1431
    cmp-long v14, v10, v12

    .line 1432
    .line 1433
    if-eqz v14, :cond_3c

    .line 1434
    .line 1435
    sub-int v10, v6, v4

    .line 1436
    .line 1437
    not-int v10, v10

    .line 1438
    ushr-int/lit8 v10, v10, 0x1f

    .line 1439
    .line 1440
    const/16 v11, 0x8

    .line 1441
    .line 1442
    rsub-int/lit8 v14, v10, 0x8

    .line 1443
    .line 1444
    const/4 v10, 0x0

    .line 1445
    :goto_28
    if-ge v10, v14, :cond_3b

    .line 1446
    .line 1447
    const-wide/16 v11, 0xff

    .line 1448
    .line 1449
    and-long v30, v8, v11

    .line 1450
    .line 1451
    const-wide/16 v11, 0x80

    .line 1452
    .line 1453
    cmp-long v13, v30, v11

    .line 1454
    .line 1455
    if-gez v13, :cond_3a

    .line 1456
    .line 1457
    shl-int/lit8 v11, v6, 0x3

    .line 1458
    .line 1459
    add-int/2addr v11, v10

    .line 1460
    aget-object v11, v3, v11

    .line 1461
    .line 1462
    invoke-virtual {v7, v11}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    const/16 v11, 0x8

    .line 1466
    .line 1467
    const/16 v22, 0x1

    .line 1468
    .line 1469
    goto :goto_29

    .line 1470
    :cond_3a
    const/16 v11, 0x8

    .line 1471
    .line 1472
    :goto_29
    shr-long/2addr v8, v11

    .line 1473
    add-int/lit8 v10, v10, 0x1

    .line 1474
    .line 1475
    goto :goto_28

    .line 1476
    :cond_3b
    const/16 v11, 0x8

    .line 1477
    .line 1478
    if-ne v14, v11, :cond_3e

    .line 1479
    .line 1480
    :cond_3c
    if-eq v6, v4, :cond_3e

    .line 1481
    .line 1482
    add-int/lit8 v6, v6, 0x1

    .line 1483
    .line 1484
    goto :goto_27

    .line 1485
    :cond_3d
    invoke-virtual {v7, v2}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    const/16 v22, 0x1

    .line 1489
    .line 1490
    :cond_3e
    :goto_2a
    move-object v6, v1

    .line 1491
    move-object/from16 v32, v23

    .line 1492
    .line 1493
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    goto/16 :goto_18

    .line 1496
    .line 1497
    :goto_2b
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_4a

    .line 1502
    .line 1503
    iget v0, v5, Landroidx/compose/runtime/collection/e;->d:I

    .line 1504
    .line 1505
    if-lez v0, :cond_49

    .line 1506
    .line 1507
    iget-object v2, v5, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 1508
    .line 1509
    const/4 v3, 0x0

    .line 1510
    :goto_2c
    aget-object v4, v2, v3

    .line 1511
    .line 1512
    check-cast v4, Landroidx/compose/runtime/l0;

    .line 1513
    .line 1514
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    iget-object v7, v1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 1523
    .line 1524
    invoke-virtual {v7, v4}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    if-eqz v7, :cond_46

    .line 1529
    .line 1530
    instance-of v8, v7, Landroidx/collection/e0;

    .line 1531
    .line 1532
    move-object/from16 v9, p0

    .line 1533
    .line 1534
    iget-object v10, v9, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/b0;

    .line 1535
    .line 1536
    if-eqz v8, :cond_44

    .line 1537
    .line 1538
    check-cast v7, Landroidx/collection/e0;

    .line 1539
    .line 1540
    iget-object v8, v7, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 1541
    .line 1542
    iget-object v7, v7, Landroidx/collection/l0;->a:[J

    .line 1543
    .line 1544
    array-length v11, v7

    .line 1545
    const/4 v12, 0x2

    .line 1546
    sub-int/2addr v11, v12

    .line 1547
    if-ltz v11, :cond_43

    .line 1548
    .line 1549
    const/4 v13, 0x0

    .line 1550
    :goto_2d
    aget-wide v14, v7, v13

    .line 1551
    .line 1552
    move/from16 p1, v13

    .line 1553
    .line 1554
    not-long v12, v14

    .line 1555
    const/16 v17, 0x7

    .line 1556
    .line 1557
    shl-long v12, v12, v17

    .line 1558
    .line 1559
    and-long/2addr v12, v14

    .line 1560
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    and-long v12, v12, v25

    .line 1566
    .line 1567
    cmp-long v23, v12, v25

    .line 1568
    .line 1569
    if-eqz v23, :cond_42

    .line 1570
    .line 1571
    sub-int v13, p1, v11

    .line 1572
    .line 1573
    not-int v12, v13

    .line 1574
    ushr-int/lit8 v12, v12, 0x1f

    .line 1575
    .line 1576
    const/16 v13, 0x8

    .line 1577
    .line 1578
    rsub-int/lit8 v12, v12, 0x8

    .line 1579
    .line 1580
    const/4 v13, 0x0

    .line 1581
    :goto_2e
    if-ge v13, v12, :cond_41

    .line 1582
    .line 1583
    const-wide/16 v20, 0xff

    .line 1584
    .line 1585
    and-long v27, v14, v20

    .line 1586
    .line 1587
    const-wide/16 v18, 0x80

    .line 1588
    .line 1589
    cmp-long v23, v27, v18

    .line 1590
    .line 1591
    if-gez v23, :cond_40

    .line 1592
    .line 1593
    shl-int/lit8 v23, p1, 0x3

    .line 1594
    .line 1595
    add-int v23, v23, v13

    .line 1596
    .line 1597
    move-object/from16 v34, v1

    .line 1598
    .line 1599
    aget-object v1, v8, v23

    .line 1600
    .line 1601
    invoke-virtual {v10, v1}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v23

    .line 1605
    check-cast v23, Landroidx/collection/y;

    .line 1606
    .line 1607
    move-object/from16 v27, v2

    .line 1608
    .line 1609
    if-nez v23, :cond_3f

    .line 1610
    .line 1611
    new-instance v2, Landroidx/collection/y;

    .line 1612
    .line 1613
    invoke-direct {v2}, Landroidx/collection/y;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v10, v1, v2}, Landroidx/collection/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_2f

    .line 1620
    :cond_3f
    move-object/from16 v2, v23

    .line 1621
    .line 1622
    :goto_2f
    invoke-virtual {v9, v4, v6, v1, v2}, Landroidx/compose/runtime/snapshots/r;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/y;)V

    .line 1623
    .line 1624
    .line 1625
    :goto_30
    const/16 v1, 0x8

    .line 1626
    .line 1627
    goto :goto_31

    .line 1628
    :cond_40
    move-object/from16 v34, v1

    .line 1629
    .line 1630
    move-object/from16 v27, v2

    .line 1631
    .line 1632
    goto :goto_30

    .line 1633
    :goto_31
    shr-long/2addr v14, v1

    .line 1634
    add-int/lit8 v13, v13, 0x1

    .line 1635
    .line 1636
    move-object/from16 v2, v27

    .line 1637
    .line 1638
    move-object/from16 v1, v34

    .line 1639
    .line 1640
    goto :goto_2e

    .line 1641
    :cond_41
    move-object/from16 v34, v1

    .line 1642
    .line 1643
    move-object/from16 v27, v2

    .line 1644
    .line 1645
    const/16 v1, 0x8

    .line 1646
    .line 1647
    const-wide/16 v18, 0x80

    .line 1648
    .line 1649
    const-wide/16 v20, 0xff

    .line 1650
    .line 1651
    if-ne v12, v1, :cond_47

    .line 1652
    .line 1653
    :goto_32
    move/from16 v2, p1

    .line 1654
    .line 1655
    goto :goto_33

    .line 1656
    :cond_42
    move-object/from16 v34, v1

    .line 1657
    .line 1658
    move-object/from16 v27, v2

    .line 1659
    .line 1660
    const/16 v1, 0x8

    .line 1661
    .line 1662
    const-wide/16 v18, 0x80

    .line 1663
    .line 1664
    const-wide/16 v20, 0xff

    .line 1665
    .line 1666
    goto :goto_32

    .line 1667
    :goto_33
    if-eq v2, v11, :cond_47

    .line 1668
    .line 1669
    add-int/lit8 v13, v2, 0x1

    .line 1670
    .line 1671
    move-object/from16 v2, v27

    .line 1672
    .line 1673
    move-object/from16 v1, v34

    .line 1674
    .line 1675
    const/4 v12, 0x2

    .line 1676
    goto :goto_2d

    .line 1677
    :cond_43
    move-object/from16 v34, v1

    .line 1678
    .line 1679
    move-object/from16 v27, v2

    .line 1680
    .line 1681
    const/16 v1, 0x8

    .line 1682
    .line 1683
    const/16 v17, 0x7

    .line 1684
    .line 1685
    const-wide/16 v18, 0x80

    .line 1686
    .line 1687
    const-wide/16 v20, 0xff

    .line 1688
    .line 1689
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    goto :goto_34

    .line 1695
    :cond_44
    move-object/from16 v34, v1

    .line 1696
    .line 1697
    move-object/from16 v27, v2

    .line 1698
    .line 1699
    const/16 v1, 0x8

    .line 1700
    .line 1701
    const/16 v17, 0x7

    .line 1702
    .line 1703
    const-wide/16 v18, 0x80

    .line 1704
    .line 1705
    const-wide/16 v20, 0xff

    .line 1706
    .line 1707
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v10, v7}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    check-cast v2, Landroidx/collection/y;

    .line 1717
    .line 1718
    if-nez v2, :cond_45

    .line 1719
    .line 1720
    new-instance v2, Landroidx/collection/y;

    .line 1721
    .line 1722
    invoke-direct {v2}, Landroidx/collection/y;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v10, v7, v2}, Landroidx/collection/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_45
    invoke-virtual {v9, v4, v6, v7, v2}, Landroidx/compose/runtime/snapshots/r;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/y;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_34

    .line 1732
    :cond_46
    move-object/from16 v34, v1

    .line 1733
    .line 1734
    move-object/from16 v27, v2

    .line 1735
    .line 1736
    const/16 v1, 0x8

    .line 1737
    .line 1738
    const/16 v17, 0x7

    .line 1739
    .line 1740
    const-wide/16 v18, 0x80

    .line 1741
    .line 1742
    const-wide/16 v20, 0xff

    .line 1743
    .line 1744
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    move-object/from16 v9, p0

    .line 1750
    .line 1751
    :cond_47
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 1752
    .line 1753
    if-lt v3, v0, :cond_48

    .line 1754
    .line 1755
    goto :goto_35

    .line 1756
    :cond_48
    move-object/from16 v2, v27

    .line 1757
    .line 1758
    move-object/from16 v1, v34

    .line 1759
    .line 1760
    goto/16 :goto_2c

    .line 1761
    .line 1762
    :cond_49
    move-object/from16 v9, p0

    .line 1763
    .line 1764
    :goto_35
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/e;->j()V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_36

    .line 1768
    :cond_4a
    move-object/from16 v9, p0

    .line 1769
    .line 1770
    :goto_36
    return v22
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/y;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/r;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/y;->c(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    const/4 v6, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v3, Landroidx/collection/y;->c:[I

    .line 24
    .line 25
    aget v6, v6, v4

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v7, v4

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/collection/y;->c:[I

    .line 32
    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    instance-of v3, v1, Landroidx/compose/runtime/l0;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v6, v2, :cond_6

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/runtime/k0;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/k0;->l()Landroidx/compose/runtime/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/r;->l:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v7, v2, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Landroidx/compose/runtime/j0;->e:Landroidx/collection/y;

    .line 59
    .line 60
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/r;->k:Landroidx/compose/runtime/collection/g;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/g;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v2, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/collection/y;->a:[J

    .line 68
    .line 69
    array-length v8, v2

    .line 70
    sub-int/2addr v8, v4

    .line 71
    if-ltz v8, :cond_6

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    aget-wide v11, v2, v10

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v17, v13, v15

    .line 87
    .line 88
    if-eqz v17, :cond_5

    .line 89
    .line 90
    sub-int v13, v10, v8

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_2
    if-ge v15, v13, :cond_4

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v20, v16, v18

    .line 109
    .line 110
    if-gez v20, :cond_3

    .line 111
    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v16, v7, v16

    .line 117
    .line 118
    move-object/from16 v9, v16

    .line 119
    .line 120
    check-cast v9, Landroidx/compose/runtime/snapshots/v;

    .line 121
    .line 122
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/w;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    move-object v5, v9

    .line 127
    check-cast v5, Landroidx/compose/runtime/snapshots/w;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/w;->j(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v3, v9, v1}, Landroidx/compose/runtime/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    shr-long/2addr v11, v14

    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-ne v13, v14, :cond_6

    .line 140
    .line 141
    :cond_5
    if-eq v10, v8, :cond_6

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v2, -0x1

    .line 147
    if-ne v6, v2, :cond_8

    .line 148
    .line 149
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/w;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Landroidx/compose/runtime/snapshots/w;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/w;->j(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/compose/runtime/collection/g;

    .line 160
    .line 161
    move-object/from16 v3, p3

    .line 162
    .line 163
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/compose/runtime/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/l0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/collection/b0;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/r;->k:Landroidx/compose/runtime/collection/g;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/g;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/r;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e(Lzh/c;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/b0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/b0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v13, v8, v11

    .line 26
    .line 27
    if-eqz v13, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v20, v16, v18

    .line 48
    .line 49
    if-gez v20, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    iget-object v14, v1, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v14, v4

    .line 58
    .line 59
    iget-object v15, v1, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v15, v15, v4

    .line 62
    .line 63
    check-cast v15, Landroidx/collection/y;

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-interface {v9, v14}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    check-cast v22, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    .line 79
    iget-object v11, v15, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v15, Landroidx/collection/y;->c:[I

    .line 82
    .line 83
    iget-object v15, v15, Landroidx/collection/y;->a:[J

    .line 84
    .line 85
    array-length v10, v15

    .line 86
    add-int/lit8 v10, v10, -0x2

    .line 87
    .line 88
    move-object/from16 v26, v2

    .line 89
    .line 90
    if-ltz v10, :cond_3

    .line 91
    .line 92
    move/from16 v27, v8

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_2
    aget-wide v8, v15, v2

    .line 96
    .line 97
    move/from16 v28, v5

    .line 98
    .line 99
    move-wide/from16 v29, v6

    .line 100
    .line 101
    not-long v5, v8

    .line 102
    const/4 v7, 0x7

    .line 103
    shl-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v8

    .line 105
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v5, v5, v23

    .line 111
    .line 112
    cmp-long v25, v5, v23

    .line 113
    .line 114
    if-eqz v25, :cond_2

    .line 115
    .line 116
    sub-int v5, v2, v10

    .line 117
    .line 118
    not-int v5, v5

    .line 119
    ushr-int/lit8 v5, v5, 0x1f

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    rsub-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge v6, v5, :cond_1

    .line 127
    .line 128
    const-wide/16 v20, 0xff

    .line 129
    .line 130
    and-long v31, v8, v20

    .line 131
    .line 132
    cmp-long v25, v31, v18

    .line 133
    .line 134
    if-gez v25, :cond_0

    .line 135
    .line 136
    shl-int/lit8 v25, v2, 0x3

    .line 137
    .line 138
    add-int v25, v25, v6

    .line 139
    .line 140
    aget-object v7, v11, v25

    .line 141
    .line 142
    aget v25, v12, v25

    .line 143
    .line 144
    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const/16 v7, 0x8

    .line 148
    .line 149
    shr-long/2addr v8, v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    const/4 v7, 0x7

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/16 v7, 0x8

    .line 155
    .line 156
    const-wide/16 v20, 0xff

    .line 157
    .line 158
    if-ne v5, v7, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    const-wide/16 v20, 0xff

    .line 162
    .line 163
    :goto_4
    if-eq v2, v10, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    move/from16 v5, v28

    .line 168
    .line 169
    move-wide/from16 v6, v29

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v28, v5

    .line 173
    .line 174
    move-wide/from16 v29, v6

    .line 175
    .line 176
    move/from16 v27, v8

    .line 177
    .line 178
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 v26, v2

    .line 185
    .line 186
    move/from16 v28, v5

    .line 187
    .line 188
    move-wide/from16 v29, v6

    .line 189
    .line 190
    move/from16 v27, v8

    .line 191
    .line 192
    move-wide/from16 v23, v11

    .line 193
    .line 194
    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroidx/collection/b0;->j(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_6
    const/16 v2, 0x8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object/from16 v26, v2

    .line 207
    .line 208
    move/from16 v28, v5

    .line 209
    .line 210
    move-wide/from16 v29, v6

    .line 211
    .line 212
    move/from16 v27, v8

    .line 213
    .line 214
    move-wide/from16 v23, v11

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_7
    shr-long v6, v29, v2

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move-wide/from16 v11, v23

    .line 222
    .line 223
    move-object/from16 v2, v26

    .line 224
    .line 225
    move/from16 v8, v27

    .line 226
    .line 227
    move/from16 v5, v28

    .line 228
    .line 229
    const/16 v9, 0x8

    .line 230
    .line 231
    const/4 v10, 0x7

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v26, v2

    .line 235
    .line 236
    move/from16 v28, v5

    .line 237
    .line 238
    move v9, v8

    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    if-ne v9, v2, :cond_a

    .line 242
    .line 243
    move/from16 v4, v28

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v26, v2

    .line 247
    .line 248
    move v4, v5

    .line 249
    :goto_8
    if-eq v4, v3, :cond_a

    .line 250
    .line 251
    add-int/lit8 v5, v4, 0x1

    .line 252
    .line 253
    move-object/from16 v2, v26

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    return-void
.end method
