.class public final Landroidx/compose/runtime/snapshots/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka/c;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/x;

.field public d:I

.field public final e:LQ/d;

.field public final f:Landroidx/collection/A;

.field public final g:Landroidx/collection/D;

.field public final h:Landroidx/compose/runtime/collection/d;

.field public final i:Landroidx/compose/runtime/m;

.field public j:I

.field public final k:LQ/d;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->a:Lka/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/p;->d:I

    .line 8
    .line 9
    new-instance p1, LQ/d;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-direct {p1, v0}, LQ/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->e:LQ/d;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/A;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/A;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->f:Landroidx/collection/A;

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/D;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/collection/D;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->g:Landroidx/collection/D;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Landroidx/compose/runtime/E;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->h:Landroidx/compose/runtime/collection/d;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/runtime/m;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/m;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->i:Landroidx/compose/runtime/m;

    .line 50
    .line 51
    new-instance p1, LQ/d;

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    invoke-direct {p1, v0}, LQ/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->k:LQ/d;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->l:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lka/c;Lka/a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/collection/x;

    .line 8
    .line 9
    iget v4, v1, Landroidx/compose/runtime/snapshots/p;->d:I

    .line 10
    .line 11
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/p;->f:Landroidx/collection/A;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/collection/x;

    .line 20
    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/collection/x;

    .line 22
    .line 23
    iget v0, v1, Landroidx/compose/runtime/snapshots/p;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Landroidx/compose/runtime/snapshots/p;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/p;->i:Landroidx/compose/runtime/m;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/o;->G()Landroidx/compose/runtime/collection/d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    invoke-static {v7, v0}, Landroidx/compose/runtime/snapshots/o;->e(Lka/a;Lka/c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget v0, v5, Landroidx/compose/runtime/collection/d;->d:I

    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget v5, v1, Landroidx/compose/runtime/snapshots/p;->d:I

    .line 64
    .line 65
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/collection/x;

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    iget-object v8, v7, Landroidx/collection/x;->a:[J

    .line 70
    .line 71
    array-length v9, v8

    .line 72
    add-int/lit8 v9, v9, -0x2

    .line 73
    .line 74
    if-ltz v9, :cond_7

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_0
    aget-wide v12, v8, v11

    .line 78
    .line 79
    not-long v14, v12

    .line 80
    const/16 v16, 0x7

    .line 81
    .line 82
    shl-long v14, v14, v16

    .line 83
    .line 84
    and-long/2addr v14, v12

    .line 85
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long v14, v14, v16

    .line 91
    .line 92
    cmp-long v18, v14, v16

    .line 93
    .line 94
    if-eqz v18, :cond_6

    .line 95
    .line 96
    sub-int v14, v11, v9

    .line 97
    .line 98
    not-int v14, v14

    .line 99
    ushr-int/lit8 v14, v14, 0x1f

    .line 100
    .line 101
    const/16 v15, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v14, v14, 0x8

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    :goto_1
    if-ge v10, v14, :cond_5

    .line 107
    .line 108
    const-wide/16 v16, 0xff

    .line 109
    .line 110
    and-long v16, v12, v16

    .line 111
    .line 112
    const-wide/16 v18, 0x80

    .line 113
    .line 114
    cmp-long v20, v16, v18

    .line 115
    .line 116
    if-gez v20, :cond_4

    .line 117
    .line 118
    shl-int/lit8 v16, v11, 0x3

    .line 119
    .line 120
    add-int v6, v16, v10

    .line 121
    .line 122
    iget-object v15, v7, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v15, v15, v6

    .line 125
    .line 126
    move-object/from16 v16, v8

    .line 127
    .line 128
    iget-object v8, v7, Landroidx/collection/x;->c:[I

    .line 129
    .line 130
    aget v8, v8, v6

    .line 131
    .line 132
    if-eq v8, v5, :cond_1

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const/4 v8, 0x0

    .line 137
    :goto_2
    if-eqz v8, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/snapshots/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Landroidx/collection/x;->e(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_3
    const/16 v6, 0x8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object/from16 v16, v8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    shr-long/2addr v12, v6

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move-object/from16 v8, v16

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    const/16 v15, 0x8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object/from16 v16, v8

    .line 163
    .line 164
    const/16 v6, 0x8

    .line 165
    .line 166
    if-ne v14, v6, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object/from16 v16, v8

    .line 170
    .line 171
    :goto_5
    if-eq v11, v9, :cond_7

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    move-object/from16 v8, v16

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/collection/x;

    .line 182
    .line 183
    iput v4, v1, Landroidx/compose/runtime/snapshots/p;->d:I

    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    iget v2, v5, Landroidx/compose/runtime/collection/d;->d:I

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    sub-int/2addr v2, v3

    .line 191
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
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
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/p;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/e;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/p;->h:Landroidx/compose/runtime/collection/d;

    .line 12
    .line 13
    const/4 v10, 0x7

    .line 14
    const/4 v11, 0x2

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/p;->k:LQ/d;

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/p;->e:LQ/d;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/p;->g:Landroidx/collection/D;

    .line 22
    .line 23
    if-eqz v3, :cond_22

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:Landroidx/collection/J;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/collection/J;->a:[J

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
    instance-of v10, v13, Landroidx/compose/runtime/snapshots/s;

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    move-object v10, v13

    .line 90
    check-cast v10, Landroidx/compose/runtime/snapshots/s;

    .line 91
    .line 92
    move-object/from16 v28, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/snapshots/s;->i(I)Z

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
    iget-object v1, v10, LQ/d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/collection/A;

    .line 112
    .line 113
    invoke-virtual {v1, v13}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_16

    .line 118
    .line 119
    iget-object v1, v10, LQ/d;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroidx/collection/A;

    .line 122
    .line 123
    invoke-virtual {v1, v13}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_16

    .line 128
    .line 129
    move-object/from16 v23, v3

    .line 130
    .line 131
    instance-of v3, v1, Landroidx/collection/D;

    .line 132
    .line 133
    if-eqz v3, :cond_f

    .line 134
    .line 135
    check-cast v1, Landroidx/collection/D;

    .line 136
    .line 137
    iget-object v3, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/collection/J;->a:[J

    .line 140
    .line 141
    move-object/from16 v29, v4

    .line 142
    .line 143
    array-length v4, v1

    .line 144
    const/16 v24, 0x2

    .line 145
    .line 146
    add-int/lit8 v4, v4, -0x2

    .line 147
    .line 148
    if-ltz v4, :cond_d

    .line 149
    .line 150
    move/from16 p1, v8

    .line 151
    .line 152
    move/from16 v30, v9

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_4
    aget-wide v8, v1, v0

    .line 156
    .line 157
    move-object/from16 v32, v10

    .line 158
    .line 159
    move/from16 v31, v11

    .line 160
    .line 161
    not-long v10, v8

    .line 162
    const/16 v27, 0x7

    .line 163
    .line 164
    shl-long v10, v10, v27

    .line 165
    .line 166
    and-long/2addr v10, v8

    .line 167
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long v10, v10, v25

    .line 173
    .line 174
    cmp-long v33, v10, v25

    .line 175
    .line 176
    if-eqz v33, :cond_c

    .line 177
    .line 178
    sub-int v10, v0, v4

    .line 179
    .line 180
    not-int v10, v10

    .line 181
    ushr-int/lit8 v10, v10, 0x1f

    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    rsub-int/lit8 v10, v10, 0x8

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_5
    if-ge v11, v10, :cond_b

    .line 189
    .line 190
    const-wide/16 v20, 0xff

    .line 191
    .line 192
    and-long v33, v8, v20

    .line 193
    .line 194
    const-wide/16 v18, 0x80

    .line 195
    .line 196
    cmp-long v35, v33, v18

    .line 197
    .line 198
    if-gez v35, :cond_a

    .line 199
    .line 200
    shl-int/lit8 v33, v0, 0x3

    .line 201
    .line 202
    add-int v33, v33, v11

    .line 203
    .line 204
    aget-object v33, v3, v33

    .line 205
    .line 206
    move-object/from16 v34, v1

    .line 207
    .line 208
    move-object/from16 v1, v33

    .line 209
    .line 210
    check-cast v1, Landroidx/compose/runtime/E;

    .line 211
    .line 212
    move-object/from16 v33, v3

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move/from16 v35, v12

    .line 219
    .line 220
    iget-object v12, v1, Landroidx/compose/runtime/E;->d:Landroidx/compose/runtime/A0;

    .line 221
    .line 222
    move-wide/from16 v36, v14

    .line 223
    .line 224
    if-nez v12, :cond_2

    .line 225
    .line 226
    move-object/from16 v12, v29

    .line 227
    .line 228
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/E;->l()Landroidx/compose/runtime/D;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iget-object v14, v14, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v12, v14, v3}, Landroidx/compose/runtime/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    iget-object v3, v6, LQ/d;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Landroidx/collection/A;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    instance-of v3, v1, Landroidx/collection/D;

    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    check-cast v1, Landroidx/collection/D;

    .line 255
    .line 256
    iget-object v3, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, v1, Landroidx/collection/J;->a:[J

    .line 259
    .line 260
    array-length v12, v1

    .line 261
    const/4 v14, 0x2

    .line 262
    sub-int/2addr v12, v14

    .line 263
    if-ltz v12, :cond_6

    .line 264
    .line 265
    move v15, v10

    .line 266
    move/from16 v38, v11

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    :goto_6
    aget-wide v10, v1, v14

    .line 270
    .line 271
    move-object/from16 v40, v1

    .line 272
    .line 273
    move-object/from16 v39, v2

    .line 274
    .line 275
    not-long v1, v10

    .line 276
    const/16 v27, 0x7

    .line 277
    .line 278
    shl-long v1, v1, v27

    .line 279
    .line 280
    and-long/2addr v1, v10

    .line 281
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long v1, v1, v25

    .line 287
    .line 288
    cmp-long v41, v1, v25

    .line 289
    .line 290
    if-eqz v41, :cond_5

    .line 291
    .line 292
    sub-int v1, v14, v12

    .line 293
    .line 294
    not-int v1, v1

    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    const/16 v2, 0x8

    .line 298
    .line 299
    rsub-int/lit8 v1, v1, 0x8

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_7
    if-ge v2, v1, :cond_4

    .line 303
    .line 304
    const-wide/16 v20, 0xff

    .line 305
    .line 306
    and-long v41, v10, v20

    .line 307
    .line 308
    const-wide/16 v18, 0x80

    .line 309
    .line 310
    cmp-long v43, v41, v18

    .line 311
    .line 312
    if-gez v43, :cond_3

    .line 313
    .line 314
    shl-int/lit8 v22, v14, 0x3

    .line 315
    .line 316
    add-int v22, v22, v2

    .line 317
    .line 318
    move/from16 v41, v15

    .line 319
    .line 320
    aget-object v15, v3, v22

    .line 321
    .line 322
    invoke-virtual {v7, v15}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const/16 v15, 0x8

    .line 326
    .line 327
    const/16 v22, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_3
    move/from16 v41, v15

    .line 331
    .line 332
    const/16 v15, 0x8

    .line 333
    .line 334
    :goto_8
    shr-long/2addr v10, v15

    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    move/from16 v15, v41

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_4
    move/from16 v41, v15

    .line 341
    .line 342
    const/16 v15, 0x8

    .line 343
    .line 344
    if-ne v1, v15, :cond_9

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_5
    move/from16 v41, v15

    .line 348
    .line 349
    :goto_9
    if-eq v14, v12, :cond_9

    .line 350
    .line 351
    add-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    move-object/from16 v2, v39

    .line 354
    .line 355
    move-object/from16 v1, v40

    .line 356
    .line 357
    move/from16 v15, v41

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_6
    move-object/from16 v39, v2

    .line 361
    .line 362
    move/from16 v41, v10

    .line 363
    .line 364
    move/from16 v38, v11

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_7
    move-object/from16 v39, v2

    .line 368
    .line 369
    move/from16 v41, v10

    .line 370
    .line 371
    move/from16 v38, v11

    .line 372
    .line 373
    invoke-virtual {v7, v1}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const/16 v22, 0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_8
    move-object/from16 v39, v2

    .line 380
    .line 381
    move/from16 v41, v10

    .line 382
    .line 383
    move/from16 v38, v11

    .line 384
    .line 385
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    :goto_a
    const/16 v1, 0x8

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_a
    move-object/from16 v34, v1

    .line 392
    .line 393
    move-object/from16 v39, v2

    .line 394
    .line 395
    move-object/from16 v33, v3

    .line 396
    .line 397
    move/from16 v41, v10

    .line 398
    .line 399
    move/from16 v38, v11

    .line 400
    .line 401
    move/from16 v35, v12

    .line 402
    .line 403
    move-wide/from16 v36, v14

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :goto_b
    shr-long/2addr v8, v1

    .line 407
    add-int/lit8 v11, v38, 0x1

    .line 408
    .line 409
    move-object/from16 v3, v33

    .line 410
    .line 411
    move-object/from16 v1, v34

    .line 412
    .line 413
    move/from16 v12, v35

    .line 414
    .line 415
    move-wide/from16 v14, v36

    .line 416
    .line 417
    move-object/from16 v2, v39

    .line 418
    .line 419
    move/from16 v10, v41

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_b
    move-object/from16 v34, v1

    .line 424
    .line 425
    move-object/from16 v39, v2

    .line 426
    .line 427
    move-object/from16 v33, v3

    .line 428
    .line 429
    move/from16 v35, v12

    .line 430
    .line 431
    move-wide/from16 v36, v14

    .line 432
    .line 433
    const/16 v1, 0x8

    .line 434
    .line 435
    move v14, v10

    .line 436
    if-ne v14, v1, :cond_e

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_c
    move-object/from16 v34, v1

    .line 440
    .line 441
    move-object/from16 v39, v2

    .line 442
    .line 443
    move-object/from16 v33, v3

    .line 444
    .line 445
    move/from16 v35, v12

    .line 446
    .line 447
    move-wide/from16 v36, v14

    .line 448
    .line 449
    :goto_c
    if-eq v0, v4, :cond_e

    .line 450
    .line 451
    add-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    move/from16 v11, v31

    .line 454
    .line 455
    move-object/from16 v10, v32

    .line 456
    .line 457
    move-object/from16 v3, v33

    .line 458
    .line 459
    move-object/from16 v1, v34

    .line 460
    .line 461
    move/from16 v12, v35

    .line 462
    .line 463
    move-wide/from16 v14, v36

    .line 464
    .line 465
    move-object/from16 v2, v39

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_d
    move-object/from16 v39, v2

    .line 470
    .line 471
    move/from16 p1, v8

    .line 472
    .line 473
    move/from16 v30, v9

    .line 474
    .line 475
    move-object/from16 v32, v10

    .line 476
    .line 477
    move/from16 v31, v11

    .line 478
    .line 479
    move/from16 v35, v12

    .line 480
    .line 481
    move-wide/from16 v36, v14

    .line 482
    .line 483
    :cond_e
    move-object/from16 v0, v39

    .line 484
    .line 485
    goto/16 :goto_10

    .line 486
    .line 487
    :cond_f
    move-object/from16 v39, v2

    .line 488
    .line 489
    move-object/from16 v29, v4

    .line 490
    .line 491
    move/from16 p1, v8

    .line 492
    .line 493
    move/from16 v30, v9

    .line 494
    .line 495
    move-object/from16 v32, v10

    .line 496
    .line 497
    move/from16 v31, v11

    .line 498
    .line 499
    move/from16 v35, v12

    .line 500
    .line 501
    move-wide/from16 v36, v14

    .line 502
    .line 503
    check-cast v1, Landroidx/compose/runtime/E;

    .line 504
    .line 505
    move-object/from16 v0, v39

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v3, v1, Landroidx/compose/runtime/E;->d:Landroidx/compose/runtime/A0;

    .line 512
    .line 513
    if-nez v3, :cond_10

    .line 514
    .line 515
    move-object/from16 v3, v29

    .line 516
    .line 517
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/E;->l()Landroidx/compose/runtime/D;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v4, v4, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_15

    .line 528
    .line 529
    iget-object v2, v6, LQ/d;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Landroidx/collection/A;

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_17

    .line 538
    .line 539
    instance-of v2, v1, Landroidx/collection/D;

    .line 540
    .line 541
    if-eqz v2, :cond_14

    .line 542
    .line 543
    check-cast v1, Landroidx/collection/D;

    .line 544
    .line 545
    iget-object v2, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, v1, Landroidx/collection/J;->a:[J

    .line 548
    .line 549
    array-length v3, v1

    .line 550
    const/4 v4, 0x2

    .line 551
    sub-int/2addr v3, v4

    .line 552
    if-ltz v3, :cond_17

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    :goto_d
    aget-wide v8, v1, v4

    .line 556
    .line 557
    not-long v10, v8

    .line 558
    const/4 v12, 0x7

    .line 559
    shl-long/2addr v10, v12

    .line 560
    and-long/2addr v10, v8

    .line 561
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    and-long/2addr v10, v14

    .line 567
    cmp-long v12, v10, v14

    .line 568
    .line 569
    if-eqz v12, :cond_13

    .line 570
    .line 571
    sub-int v10, v4, v3

    .line 572
    .line 573
    not-int v10, v10

    .line 574
    ushr-int/lit8 v10, v10, 0x1f

    .line 575
    .line 576
    const/16 v11, 0x8

    .line 577
    .line 578
    rsub-int/lit8 v14, v10, 0x8

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    :goto_e
    if-ge v10, v14, :cond_12

    .line 582
    .line 583
    const-wide/16 v11, 0xff

    .line 584
    .line 585
    and-long v33, v8, v11

    .line 586
    .line 587
    const-wide/16 v11, 0x80

    .line 588
    .line 589
    cmp-long v15, v33, v11

    .line 590
    .line 591
    if-gez v15, :cond_11

    .line 592
    .line 593
    shl-int/lit8 v11, v4, 0x3

    .line 594
    .line 595
    add-int/2addr v11, v10

    .line 596
    aget-object v11, v2, v11

    .line 597
    .line 598
    invoke-virtual {v7, v11}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    const/16 v11, 0x8

    .line 602
    .line 603
    const/16 v22, 0x1

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_11
    const/16 v11, 0x8

    .line 607
    .line 608
    :goto_f
    shr-long/2addr v8, v11

    .line 609
    add-int/lit8 v10, v10, 0x1

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_12
    const/16 v11, 0x8

    .line 613
    .line 614
    if-ne v14, v11, :cond_17

    .line 615
    .line 616
    :cond_13
    if-eq v4, v3, :cond_17

    .line 617
    .line 618
    add-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_14
    invoke-virtual {v7, v1}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const/16 v22, 0x1

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_15
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_16
    move-object v0, v2

    .line 632
    move-object/from16 v23, v3

    .line 633
    .line 634
    move-object/from16 v29, v4

    .line 635
    .line 636
    move/from16 p1, v8

    .line 637
    .line 638
    move/from16 v30, v9

    .line 639
    .line 640
    move-object/from16 v32, v10

    .line 641
    .line 642
    move/from16 v31, v11

    .line 643
    .line 644
    move/from16 v35, v12

    .line 645
    .line 646
    move-wide/from16 v36, v14

    .line 647
    .line 648
    :cond_17
    :goto_10
    iget-object v1, v6, LQ/d;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Landroidx/collection/A;

    .line 651
    .line 652
    invoke-virtual {v1, v13}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_1c

    .line 657
    .line 658
    instance-of v2, v1, Landroidx/collection/D;

    .line 659
    .line 660
    if-eqz v2, :cond_1b

    .line 661
    .line 662
    check-cast v1, Landroidx/collection/D;

    .line 663
    .line 664
    iget-object v2, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v1, v1, Landroidx/collection/J;->a:[J

    .line 667
    .line 668
    array-length v3, v1

    .line 669
    const/4 v4, 0x2

    .line 670
    sub-int/2addr v3, v4

    .line 671
    if-ltz v3, :cond_1c

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    :goto_11
    aget-wide v8, v1, v4

    .line 675
    .line 676
    not-long v10, v8

    .line 677
    const/4 v12, 0x7

    .line 678
    shl-long/2addr v10, v12

    .line 679
    and-long/2addr v10, v8

    .line 680
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    and-long/2addr v10, v12

    .line 686
    cmp-long v14, v10, v12

    .line 687
    .line 688
    if-eqz v14, :cond_1a

    .line 689
    .line 690
    sub-int v10, v4, v3

    .line 691
    .line 692
    not-int v10, v10

    .line 693
    ushr-int/lit8 v10, v10, 0x1f

    .line 694
    .line 695
    const/16 v11, 0x8

    .line 696
    .line 697
    rsub-int/lit8 v14, v10, 0x8

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    :goto_12
    if-ge v10, v14, :cond_19

    .line 701
    .line 702
    const-wide/16 v11, 0xff

    .line 703
    .line 704
    and-long v33, v8, v11

    .line 705
    .line 706
    const-wide/16 v11, 0x80

    .line 707
    .line 708
    cmp-long v13, v33, v11

    .line 709
    .line 710
    if-gez v13, :cond_18

    .line 711
    .line 712
    shl-int/lit8 v11, v4, 0x3

    .line 713
    .line 714
    add-int/2addr v11, v10

    .line 715
    aget-object v11, v2, v11

    .line 716
    .line 717
    invoke-virtual {v7, v11}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    const/16 v11, 0x8

    .line 721
    .line 722
    const/16 v22, 0x1

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_18
    const/16 v11, 0x8

    .line 726
    .line 727
    :goto_13
    shr-long/2addr v8, v11

    .line 728
    add-int/lit8 v10, v10, 0x1

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_19
    const/16 v11, 0x8

    .line 732
    .line 733
    if-ne v14, v11, :cond_1c

    .line 734
    .line 735
    :cond_1a
    if-eq v4, v3, :cond_1c

    .line 736
    .line 737
    add-int/lit8 v4, v4, 0x1

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_1b
    invoke-virtual {v7, v1}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    const/16 v22, 0x1

    .line 744
    .line 745
    :cond_1c
    :goto_14
    const/16 v1, 0x8

    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_1d
    move-object/from16 v28, v1

    .line 749
    .line 750
    :goto_15
    move-object v0, v2

    .line 751
    move-object/from16 v29, v4

    .line 752
    .line 753
    move/from16 p1, v8

    .line 754
    .line 755
    move/from16 v30, v9

    .line 756
    .line 757
    move/from16 v31, v11

    .line 758
    .line 759
    move/from16 v35, v12

    .line 760
    .line 761
    move-wide/from16 v36, v14

    .line 762
    .line 763
    move-object/from16 v32, v23

    .line 764
    .line 765
    move-object/from16 v23, v3

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :goto_16
    shr-long v14, v36, v1

    .line 769
    .line 770
    add-int/lit8 v12, v35, 0x1

    .line 771
    .line 772
    const/4 v10, 0x7

    .line 773
    move/from16 v8, p1

    .line 774
    .line 775
    move-object v2, v0

    .line 776
    move-object/from16 v3, v23

    .line 777
    .line 778
    move-object/from16 v1, v28

    .line 779
    .line 780
    move-object/from16 v4, v29

    .line 781
    .line 782
    move/from16 v9, v30

    .line 783
    .line 784
    move/from16 v11, v31

    .line 785
    .line 786
    move-object/from16 v23, v32

    .line 787
    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :cond_1e
    move-object/from16 v28, v1

    .line 793
    .line 794
    move-object v0, v2

    .line 795
    move-object/from16 v29, v4

    .line 796
    .line 797
    move/from16 p1, v8

    .line 798
    .line 799
    move/from16 v30, v9

    .line 800
    .line 801
    move v14, v11

    .line 802
    move-object/from16 v32, v23

    .line 803
    .line 804
    const/16 v1, 0x8

    .line 805
    .line 806
    move-object/from16 v23, v3

    .line 807
    .line 808
    if-ne v14, v1, :cond_21

    .line 809
    .line 810
    move/from16 v8, p1

    .line 811
    .line 812
    move/from16 v1, v30

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_1f
    move-object/from16 v28, v1

    .line 816
    .line 817
    move-object v0, v2

    .line 818
    move-object/from16 v29, v4

    .line 819
    .line 820
    move-object/from16 v32, v23

    .line 821
    .line 822
    move-object/from16 v23, v3

    .line 823
    .line 824
    move v1, v9

    .line 825
    :goto_17
    if-eq v1, v8, :cond_21

    .line 826
    .line 827
    add-int/lit8 v9, v1, 0x1

    .line 828
    .line 829
    move-object v2, v0

    .line 830
    move-object/from16 v3, v23

    .line 831
    .line 832
    move-object/from16 v1, v28

    .line 833
    .line 834
    move-object/from16 v4, v29

    .line 835
    .line 836
    move-object/from16 v23, v32

    .line 837
    .line 838
    const/4 v10, 0x7

    .line 839
    const/4 v11, 0x2

    .line 840
    move-object/from16 v0, p0

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_20
    const/16 v22, 0x0

    .line 845
    .line 846
    :cond_21
    move-object v1, v6

    .line 847
    goto/16 :goto_2b

    .line 848
    .line 849
    :cond_22
    move-object v0, v2

    .line 850
    move-object/from16 v29, v4

    .line 851
    .line 852
    move-object/from16 v32, v15

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Iterable;

    .line 855
    .line 856
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/16 v22, 0x0

    .line 861
    .line 862
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_21

    .line 867
    .line 868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    instance-of v3, v2, Landroidx/compose/runtime/snapshots/s;

    .line 873
    .line 874
    if-eqz v3, :cond_23

    .line 875
    .line 876
    move-object v3, v2

    .line 877
    check-cast v3, Landroidx/compose/runtime/snapshots/s;

    .line 878
    .line 879
    const/4 v4, 0x2

    .line 880
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/s;->i(I)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_23

    .line 885
    .line 886
    move-object/from16 p1, v1

    .line 887
    .line 888
    move-object v1, v6

    .line 889
    move-object/from16 v23, v32

    .line 890
    .line 891
    goto/16 :goto_2a

    .line 892
    .line 893
    :cond_23
    move-object/from16 v3, v32

    .line 894
    .line 895
    iget-object v4, v3, LQ/d;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, Landroidx/collection/A;

    .line 898
    .line 899
    invoke-virtual {v4, v2}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_38

    .line 904
    .line 905
    iget-object v4, v3, LQ/d;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v4, Landroidx/collection/A;

    .line 908
    .line 909
    invoke-virtual {v4, v2}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-eqz v4, :cond_38

    .line 914
    .line 915
    instance-of v8, v4, Landroidx/collection/D;

    .line 916
    .line 917
    if-eqz v8, :cond_31

    .line 918
    .line 919
    check-cast v4, Landroidx/collection/D;

    .line 920
    .line 921
    iget-object v8, v4, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v4, v4, Landroidx/collection/J;->a:[J

    .line 924
    .line 925
    array-length v9, v4

    .line 926
    const/4 v10, 0x2

    .line 927
    sub-int/2addr v9, v10

    .line 928
    if-ltz v9, :cond_2f

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    :goto_19
    aget-wide v11, v4, v10

    .line 932
    .line 933
    not-long v13, v11

    .line 934
    const/4 v15, 0x7

    .line 935
    shl-long/2addr v13, v15

    .line 936
    and-long/2addr v13, v11

    .line 937
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    and-long v13, v13, v25

    .line 943
    .line 944
    cmp-long v15, v13, v25

    .line 945
    .line 946
    if-eqz v15, :cond_2e

    .line 947
    .line 948
    sub-int v13, v10, v9

    .line 949
    .line 950
    not-int v13, v13

    .line 951
    ushr-int/lit8 v13, v13, 0x1f

    .line 952
    .line 953
    const/16 v14, 0x8

    .line 954
    .line 955
    rsub-int/lit8 v13, v13, 0x8

    .line 956
    .line 957
    const/4 v14, 0x0

    .line 958
    :goto_1a
    if-ge v14, v13, :cond_2d

    .line 959
    .line 960
    const-wide/16 v20, 0xff

    .line 961
    .line 962
    and-long v30, v11, v20

    .line 963
    .line 964
    const-wide/16 v18, 0x80

    .line 965
    .line 966
    cmp-long v15, v30, v18

    .line 967
    .line 968
    if-gez v15, :cond_2c

    .line 969
    .line 970
    shl-int/lit8 v15, v10, 0x3

    .line 971
    .line 972
    add-int/2addr v15, v14

    .line 973
    aget-object v15, v8, v15

    .line 974
    .line 975
    check-cast v15, Landroidx/compose/runtime/E;

    .line 976
    .line 977
    move-object/from16 p1, v1

    .line 978
    .line 979
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    move-object/from16 v23, v3

    .line 984
    .line 985
    iget-object v3, v15, Landroidx/compose/runtime/E;->d:Landroidx/compose/runtime/A0;

    .line 986
    .line 987
    move-object/from16 v28, v4

    .line 988
    .line 989
    if-nez v3, :cond_24

    .line 990
    .line 991
    move-object/from16 v3, v29

    .line 992
    .line 993
    :cond_24
    invoke-virtual {v15}, Landroidx/compose/runtime/E;->l()Landroidx/compose/runtime/D;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    iget-object v4, v4, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-nez v1, :cond_2a

    .line 1004
    .line 1005
    iget-object v1, v6, LQ/d;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Landroidx/collection/A;

    .line 1008
    .line 1009
    invoke-virtual {v1, v15}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_28

    .line 1014
    .line 1015
    instance-of v3, v1, Landroidx/collection/D;

    .line 1016
    .line 1017
    if-eqz v3, :cond_29

    .line 1018
    .line 1019
    check-cast v1, Landroidx/collection/D;

    .line 1020
    .line 1021
    iget-object v3, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v1, v1, Landroidx/collection/J;->a:[J

    .line 1024
    .line 1025
    array-length v4, v1

    .line 1026
    const/4 v15, 0x2

    .line 1027
    sub-int/2addr v4, v15

    .line 1028
    if-ltz v4, :cond_28

    .line 1029
    .line 1030
    move-object/from16 v30, v8

    .line 1031
    .line 1032
    move/from16 v31, v9

    .line 1033
    .line 1034
    const/4 v15, 0x0

    .line 1035
    :goto_1b
    aget-wide v8, v1, v15

    .line 1036
    .line 1037
    move-object/from16 v33, v1

    .line 1038
    .line 1039
    move-object/from16 v32, v2

    .line 1040
    .line 1041
    not-long v1, v8

    .line 1042
    const/16 v27, 0x7

    .line 1043
    .line 1044
    shl-long v1, v1, v27

    .line 1045
    .line 1046
    and-long/2addr v1, v8

    .line 1047
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    and-long v1, v1, v25

    .line 1053
    .line 1054
    cmp-long v34, v1, v25

    .line 1055
    .line 1056
    if-eqz v34, :cond_27

    .line 1057
    .line 1058
    sub-int v1, v15, v4

    .line 1059
    .line 1060
    not-int v1, v1

    .line 1061
    ushr-int/lit8 v1, v1, 0x1f

    .line 1062
    .line 1063
    const/16 v2, 0x8

    .line 1064
    .line 1065
    rsub-int/lit8 v1, v1, 0x8

    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    :goto_1c
    if-ge v2, v1, :cond_26

    .line 1069
    .line 1070
    const-wide/16 v20, 0xff

    .line 1071
    .line 1072
    and-long v34, v8, v20

    .line 1073
    .line 1074
    const-wide/16 v18, 0x80

    .line 1075
    .line 1076
    cmp-long v36, v34, v18

    .line 1077
    .line 1078
    if-gez v36, :cond_25

    .line 1079
    .line 1080
    shl-int/lit8 v22, v15, 0x3

    .line 1081
    .line 1082
    add-int v22, v22, v2

    .line 1083
    .line 1084
    move-object/from16 v34, v6

    .line 1085
    .line 1086
    aget-object v6, v3, v22

    .line 1087
    .line 1088
    invoke-virtual {v7, v6}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    const/16 v6, 0x8

    .line 1092
    .line 1093
    const/16 v22, 0x1

    .line 1094
    .line 1095
    goto :goto_1d

    .line 1096
    :cond_25
    move-object/from16 v34, v6

    .line 1097
    .line 1098
    const/16 v6, 0x8

    .line 1099
    .line 1100
    :goto_1d
    shr-long/2addr v8, v6

    .line 1101
    add-int/lit8 v2, v2, 0x1

    .line 1102
    .line 1103
    move-object/from16 v6, v34

    .line 1104
    .line 1105
    goto :goto_1c

    .line 1106
    :cond_26
    move-object/from16 v34, v6

    .line 1107
    .line 1108
    const/16 v6, 0x8

    .line 1109
    .line 1110
    if-ne v1, v6, :cond_2b

    .line 1111
    .line 1112
    goto :goto_1e

    .line 1113
    :cond_27
    move-object/from16 v34, v6

    .line 1114
    .line 1115
    :goto_1e
    if-eq v15, v4, :cond_2b

    .line 1116
    .line 1117
    add-int/lit8 v15, v15, 0x1

    .line 1118
    .line 1119
    move-object/from16 v2, v32

    .line 1120
    .line 1121
    move-object/from16 v1, v33

    .line 1122
    .line 1123
    move-object/from16 v6, v34

    .line 1124
    .line 1125
    goto :goto_1b

    .line 1126
    :cond_28
    move-object/from16 v32, v2

    .line 1127
    .line 1128
    goto :goto_20

    .line 1129
    :cond_29
    move-object/from16 v32, v2

    .line 1130
    .line 1131
    move-object/from16 v34, v6

    .line 1132
    .line 1133
    move-object/from16 v30, v8

    .line 1134
    .line 1135
    move/from16 v31, v9

    .line 1136
    .line 1137
    invoke-virtual {v7, v1}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    const/16 v22, 0x1

    .line 1141
    .line 1142
    goto :goto_1f

    .line 1143
    :cond_2a
    move-object/from16 v32, v2

    .line 1144
    .line 1145
    move-object/from16 v34, v6

    .line 1146
    .line 1147
    move-object/from16 v30, v8

    .line 1148
    .line 1149
    move/from16 v31, v9

    .line 1150
    .line 1151
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_2b
    :goto_1f
    const/16 v1, 0x8

    .line 1155
    .line 1156
    goto :goto_21

    .line 1157
    :cond_2c
    move-object/from16 p1, v1

    .line 1158
    .line 1159
    move-object/from16 v32, v2

    .line 1160
    .line 1161
    move-object/from16 v23, v3

    .line 1162
    .line 1163
    move-object/from16 v28, v4

    .line 1164
    .line 1165
    :goto_20
    move-object/from16 v34, v6

    .line 1166
    .line 1167
    move-object/from16 v30, v8

    .line 1168
    .line 1169
    move/from16 v31, v9

    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :goto_21
    shr-long/2addr v11, v1

    .line 1173
    add-int/lit8 v14, v14, 0x1

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    move-object/from16 v3, v23

    .line 1178
    .line 1179
    move-object/from16 v4, v28

    .line 1180
    .line 1181
    move-object/from16 v8, v30

    .line 1182
    .line 1183
    move/from16 v9, v31

    .line 1184
    .line 1185
    move-object/from16 v2, v32

    .line 1186
    .line 1187
    move-object/from16 v6, v34

    .line 1188
    .line 1189
    goto/16 :goto_1a

    .line 1190
    .line 1191
    :cond_2d
    move-object/from16 p1, v1

    .line 1192
    .line 1193
    move-object/from16 v32, v2

    .line 1194
    .line 1195
    move-object/from16 v23, v3

    .line 1196
    .line 1197
    move-object/from16 v28, v4

    .line 1198
    .line 1199
    move-object/from16 v34, v6

    .line 1200
    .line 1201
    move-object/from16 v30, v8

    .line 1202
    .line 1203
    move/from16 v31, v9

    .line 1204
    .line 1205
    const/16 v1, 0x8

    .line 1206
    .line 1207
    if-ne v13, v1, :cond_30

    .line 1208
    .line 1209
    move/from16 v9, v31

    .line 1210
    .line 1211
    goto :goto_22

    .line 1212
    :cond_2e
    move-object/from16 p1, v1

    .line 1213
    .line 1214
    move-object/from16 v32, v2

    .line 1215
    .line 1216
    move-object/from16 v23, v3

    .line 1217
    .line 1218
    move-object/from16 v28, v4

    .line 1219
    .line 1220
    move-object/from16 v34, v6

    .line 1221
    .line 1222
    move-object/from16 v30, v8

    .line 1223
    .line 1224
    :goto_22
    if-eq v10, v9, :cond_30

    .line 1225
    .line 1226
    add-int/lit8 v10, v10, 0x1

    .line 1227
    .line 1228
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    move-object/from16 v3, v23

    .line 1231
    .line 1232
    move-object/from16 v4, v28

    .line 1233
    .line 1234
    move-object/from16 v8, v30

    .line 1235
    .line 1236
    move-object/from16 v2, v32

    .line 1237
    .line 1238
    move-object/from16 v6, v34

    .line 1239
    .line 1240
    goto/16 :goto_19

    .line 1241
    .line 1242
    :cond_2f
    move-object/from16 p1, v1

    .line 1243
    .line 1244
    move-object/from16 v32, v2

    .line 1245
    .line 1246
    move-object/from16 v23, v3

    .line 1247
    .line 1248
    move-object/from16 v34, v6

    .line 1249
    .line 1250
    :cond_30
    move-object/from16 v1, v34

    .line 1251
    .line 1252
    goto/16 :goto_26

    .line 1253
    .line 1254
    :cond_31
    move-object/from16 p1, v1

    .line 1255
    .line 1256
    move-object/from16 v32, v2

    .line 1257
    .line 1258
    move-object/from16 v23, v3

    .line 1259
    .line 1260
    move-object/from16 v34, v6

    .line 1261
    .line 1262
    check-cast v4, Landroidx/compose/runtime/E;

    .line 1263
    .line 1264
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    iget-object v2, v4, Landroidx/compose/runtime/E;->d:Landroidx/compose/runtime/A0;

    .line 1269
    .line 1270
    if-nez v2, :cond_32

    .line 1271
    .line 1272
    move-object/from16 v2, v29

    .line 1273
    .line 1274
    :cond_32
    invoke-virtual {v4}, Landroidx/compose/runtime/E;->l()Landroidx/compose/runtime/D;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    iget-object v3, v3, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-nez v1, :cond_37

    .line 1285
    .line 1286
    move-object/from16 v1, v34

    .line 1287
    .line 1288
    iget-object v2, v1, LQ/d;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Landroidx/collection/A;

    .line 1291
    .line 1292
    invoke-virtual {v2, v4}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    if-eqz v2, :cond_39

    .line 1297
    .line 1298
    instance-of v3, v2, Landroidx/collection/D;

    .line 1299
    .line 1300
    if-eqz v3, :cond_36

    .line 1301
    .line 1302
    check-cast v2, Landroidx/collection/D;

    .line 1303
    .line 1304
    iget-object v3, v2, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 1305
    .line 1306
    iget-object v2, v2, Landroidx/collection/J;->a:[J

    .line 1307
    .line 1308
    array-length v4, v2

    .line 1309
    const/4 v6, 0x2

    .line 1310
    sub-int/2addr v4, v6

    .line 1311
    if-ltz v4, :cond_39

    .line 1312
    .line 1313
    const/4 v6, 0x0

    .line 1314
    :goto_23
    aget-wide v8, v2, v6

    .line 1315
    .line 1316
    not-long v10, v8

    .line 1317
    const/4 v12, 0x7

    .line 1318
    shl-long/2addr v10, v12

    .line 1319
    and-long/2addr v10, v8

    .line 1320
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    and-long/2addr v10, v12

    .line 1326
    cmp-long v14, v10, v12

    .line 1327
    .line 1328
    if-eqz v14, :cond_35

    .line 1329
    .line 1330
    sub-int v10, v6, v4

    .line 1331
    .line 1332
    not-int v10, v10

    .line 1333
    ushr-int/lit8 v10, v10, 0x1f

    .line 1334
    .line 1335
    const/16 v11, 0x8

    .line 1336
    .line 1337
    rsub-int/lit8 v14, v10, 0x8

    .line 1338
    .line 1339
    const/4 v10, 0x0

    .line 1340
    :goto_24
    if-ge v10, v14, :cond_34

    .line 1341
    .line 1342
    const-wide/16 v11, 0xff

    .line 1343
    .line 1344
    and-long v30, v8, v11

    .line 1345
    .line 1346
    const-wide/16 v11, 0x80

    .line 1347
    .line 1348
    cmp-long v13, v30, v11

    .line 1349
    .line 1350
    if-gez v13, :cond_33

    .line 1351
    .line 1352
    shl-int/lit8 v11, v6, 0x3

    .line 1353
    .line 1354
    add-int/2addr v11, v10

    .line 1355
    aget-object v11, v3, v11

    .line 1356
    .line 1357
    invoke-virtual {v7, v11}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    const/16 v11, 0x8

    .line 1361
    .line 1362
    const/16 v22, 0x1

    .line 1363
    .line 1364
    goto :goto_25

    .line 1365
    :cond_33
    const/16 v11, 0x8

    .line 1366
    .line 1367
    :goto_25
    shr-long/2addr v8, v11

    .line 1368
    add-int/lit8 v10, v10, 0x1

    .line 1369
    .line 1370
    goto :goto_24

    .line 1371
    :cond_34
    const/16 v11, 0x8

    .line 1372
    .line 1373
    if-ne v14, v11, :cond_39

    .line 1374
    .line 1375
    :cond_35
    if-eq v6, v4, :cond_39

    .line 1376
    .line 1377
    add-int/lit8 v6, v6, 0x1

    .line 1378
    .line 1379
    goto :goto_23

    .line 1380
    :cond_36
    invoke-virtual {v7, v2}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    const/16 v22, 0x1

    .line 1384
    .line 1385
    goto :goto_26

    .line 1386
    :cond_37
    move-object/from16 v1, v34

    .line 1387
    .line 1388
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_26

    .line 1392
    :cond_38
    move-object/from16 p1, v1

    .line 1393
    .line 1394
    move-object/from16 v32, v2

    .line 1395
    .line 1396
    move-object/from16 v23, v3

    .line 1397
    .line 1398
    move-object v1, v6

    .line 1399
    :cond_39
    :goto_26
    iget-object v2, v1, LQ/d;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, Landroidx/collection/A;

    .line 1402
    .line 1403
    move-object/from16 v3, v32

    .line 1404
    .line 1405
    invoke-virtual {v2, v3}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    if-eqz v2, :cond_3e

    .line 1410
    .line 1411
    instance-of v3, v2, Landroidx/collection/D;

    .line 1412
    .line 1413
    if-eqz v3, :cond_3d

    .line 1414
    .line 1415
    check-cast v2, Landroidx/collection/D;

    .line 1416
    .line 1417
    iget-object v3, v2, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 1418
    .line 1419
    iget-object v2, v2, Landroidx/collection/J;->a:[J

    .line 1420
    .line 1421
    array-length v4, v2

    .line 1422
    const/4 v6, 0x2

    .line 1423
    sub-int/2addr v4, v6

    .line 1424
    if-ltz v4, :cond_3e

    .line 1425
    .line 1426
    const/4 v6, 0x0

    .line 1427
    :goto_27
    aget-wide v8, v2, v6

    .line 1428
    .line 1429
    not-long v10, v8

    .line 1430
    const/4 v12, 0x7

    .line 1431
    shl-long/2addr v10, v12

    .line 1432
    and-long/2addr v10, v8

    .line 1433
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    and-long/2addr v10, v12

    .line 1439
    cmp-long v14, v10, v12

    .line 1440
    .line 1441
    if-eqz v14, :cond_3c

    .line 1442
    .line 1443
    sub-int v10, v6, v4

    .line 1444
    .line 1445
    not-int v10, v10

    .line 1446
    ushr-int/lit8 v10, v10, 0x1f

    .line 1447
    .line 1448
    const/16 v11, 0x8

    .line 1449
    .line 1450
    rsub-int/lit8 v14, v10, 0x8

    .line 1451
    .line 1452
    const/4 v10, 0x0

    .line 1453
    :goto_28
    if-ge v10, v14, :cond_3b

    .line 1454
    .line 1455
    const-wide/16 v11, 0xff

    .line 1456
    .line 1457
    and-long v30, v8, v11

    .line 1458
    .line 1459
    const-wide/16 v11, 0x80

    .line 1460
    .line 1461
    cmp-long v13, v30, v11

    .line 1462
    .line 1463
    if-gez v13, :cond_3a

    .line 1464
    .line 1465
    shl-int/lit8 v11, v6, 0x3

    .line 1466
    .line 1467
    add-int/2addr v11, v10

    .line 1468
    aget-object v11, v3, v11

    .line 1469
    .line 1470
    invoke-virtual {v7, v11}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    const/16 v11, 0x8

    .line 1474
    .line 1475
    const/16 v22, 0x1

    .line 1476
    .line 1477
    goto :goto_29

    .line 1478
    :cond_3a
    const/16 v11, 0x8

    .line 1479
    .line 1480
    :goto_29
    shr-long/2addr v8, v11

    .line 1481
    add-int/lit8 v10, v10, 0x1

    .line 1482
    .line 1483
    goto :goto_28

    .line 1484
    :cond_3b
    const/16 v11, 0x8

    .line 1485
    .line 1486
    if-ne v14, v11, :cond_3e

    .line 1487
    .line 1488
    :cond_3c
    if-eq v6, v4, :cond_3e

    .line 1489
    .line 1490
    add-int/lit8 v6, v6, 0x1

    .line 1491
    .line 1492
    goto :goto_27

    .line 1493
    :cond_3d
    invoke-virtual {v7, v2}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    const/16 v22, 0x1

    .line 1497
    .line 1498
    :cond_3e
    :goto_2a
    move-object v6, v1

    .line 1499
    move-object/from16 v32, v23

    .line 1500
    .line 1501
    move-object/from16 v1, p1

    .line 1502
    .line 1503
    goto/16 :goto_18

    .line 1504
    .line 1505
    :goto_2b
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_4a

    .line 1510
    .line 1511
    iget v0, v5, Landroidx/compose/runtime/collection/d;->d:I

    .line 1512
    .line 1513
    if-lez v0, :cond_49

    .line 1514
    .line 1515
    iget-object v2, v5, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 1516
    .line 1517
    const/4 v3, 0x0

    .line 1518
    :goto_2c
    aget-object v4, v2, v3

    .line 1519
    .line 1520
    check-cast v4, Landroidx/compose/runtime/E;

    .line 1521
    .line 1522
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    iget-object v7, v1, LQ/d;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v7, Landroidx/collection/A;

    .line 1533
    .line 1534
    invoke-virtual {v7, v4}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    if-eqz v7, :cond_46

    .line 1539
    .line 1540
    instance-of v8, v7, Landroidx/collection/D;

    .line 1541
    .line 1542
    move-object/from16 v9, p0

    .line 1543
    .line 1544
    iget-object v10, v9, Landroidx/compose/runtime/snapshots/p;->f:Landroidx/collection/A;

    .line 1545
    .line 1546
    if-eqz v8, :cond_44

    .line 1547
    .line 1548
    check-cast v7, Landroidx/collection/D;

    .line 1549
    .line 1550
    iget-object v8, v7, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 1551
    .line 1552
    iget-object v7, v7, Landroidx/collection/J;->a:[J

    .line 1553
    .line 1554
    array-length v11, v7

    .line 1555
    const/4 v12, 0x2

    .line 1556
    sub-int/2addr v11, v12

    .line 1557
    if-ltz v11, :cond_43

    .line 1558
    .line 1559
    const/4 v13, 0x0

    .line 1560
    :goto_2d
    aget-wide v14, v7, v13

    .line 1561
    .line 1562
    move/from16 p1, v13

    .line 1563
    .line 1564
    not-long v12, v14

    .line 1565
    const/16 v17, 0x7

    .line 1566
    .line 1567
    shl-long v12, v12, v17

    .line 1568
    .line 1569
    and-long/2addr v12, v14

    .line 1570
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    and-long v12, v12, v25

    .line 1576
    .line 1577
    cmp-long v23, v12, v25

    .line 1578
    .line 1579
    if-eqz v23, :cond_42

    .line 1580
    .line 1581
    sub-int v13, p1, v11

    .line 1582
    .line 1583
    not-int v12, v13

    .line 1584
    ushr-int/lit8 v12, v12, 0x1f

    .line 1585
    .line 1586
    const/16 v13, 0x8

    .line 1587
    .line 1588
    rsub-int/lit8 v12, v12, 0x8

    .line 1589
    .line 1590
    const/4 v13, 0x0

    .line 1591
    :goto_2e
    if-ge v13, v12, :cond_41

    .line 1592
    .line 1593
    const-wide/16 v20, 0xff

    .line 1594
    .line 1595
    and-long v27, v14, v20

    .line 1596
    .line 1597
    const-wide/16 v18, 0x80

    .line 1598
    .line 1599
    cmp-long v23, v27, v18

    .line 1600
    .line 1601
    if-gez v23, :cond_40

    .line 1602
    .line 1603
    shl-int/lit8 v23, p1, 0x3

    .line 1604
    .line 1605
    add-int v23, v23, v13

    .line 1606
    .line 1607
    move-object/from16 v34, v1

    .line 1608
    .line 1609
    aget-object v1, v8, v23

    .line 1610
    .line 1611
    invoke-virtual {v10, v1}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v23

    .line 1615
    check-cast v23, Landroidx/collection/x;

    .line 1616
    .line 1617
    move-object/from16 v27, v2

    .line 1618
    .line 1619
    if-nez v23, :cond_3f

    .line 1620
    .line 1621
    new-instance v2, Landroidx/collection/x;

    .line 1622
    .line 1623
    invoke-direct {v2}, Landroidx/collection/x;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v10, v1, v2}, Landroidx/collection/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_2f

    .line 1630
    :cond_3f
    move-object/from16 v2, v23

    .line 1631
    .line 1632
    :goto_2f
    invoke-virtual {v9, v4, v6, v1, v2}, Landroidx/compose/runtime/snapshots/p;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/x;)V

    .line 1633
    .line 1634
    .line 1635
    :goto_30
    const/16 v1, 0x8

    .line 1636
    .line 1637
    goto :goto_31

    .line 1638
    :cond_40
    move-object/from16 v34, v1

    .line 1639
    .line 1640
    move-object/from16 v27, v2

    .line 1641
    .line 1642
    goto :goto_30

    .line 1643
    :goto_31
    shr-long/2addr v14, v1

    .line 1644
    add-int/lit8 v13, v13, 0x1

    .line 1645
    .line 1646
    move-object/from16 v2, v27

    .line 1647
    .line 1648
    move-object/from16 v1, v34

    .line 1649
    .line 1650
    goto :goto_2e

    .line 1651
    :cond_41
    move-object/from16 v34, v1

    .line 1652
    .line 1653
    move-object/from16 v27, v2

    .line 1654
    .line 1655
    const/16 v1, 0x8

    .line 1656
    .line 1657
    const-wide/16 v18, 0x80

    .line 1658
    .line 1659
    const-wide/16 v20, 0xff

    .line 1660
    .line 1661
    if-ne v12, v1, :cond_47

    .line 1662
    .line 1663
    :goto_32
    move/from16 v2, p1

    .line 1664
    .line 1665
    goto :goto_33

    .line 1666
    :cond_42
    move-object/from16 v34, v1

    .line 1667
    .line 1668
    move-object/from16 v27, v2

    .line 1669
    .line 1670
    const/16 v1, 0x8

    .line 1671
    .line 1672
    const-wide/16 v18, 0x80

    .line 1673
    .line 1674
    const-wide/16 v20, 0xff

    .line 1675
    .line 1676
    goto :goto_32

    .line 1677
    :goto_33
    if-eq v2, v11, :cond_47

    .line 1678
    .line 1679
    add-int/lit8 v13, v2, 0x1

    .line 1680
    .line 1681
    move-object/from16 v2, v27

    .line 1682
    .line 1683
    move-object/from16 v1, v34

    .line 1684
    .line 1685
    const/4 v12, 0x2

    .line 1686
    goto :goto_2d

    .line 1687
    :cond_43
    move-object/from16 v34, v1

    .line 1688
    .line 1689
    move-object/from16 v27, v2

    .line 1690
    .line 1691
    const/16 v1, 0x8

    .line 1692
    .line 1693
    const/16 v17, 0x7

    .line 1694
    .line 1695
    const-wide/16 v18, 0x80

    .line 1696
    .line 1697
    const-wide/16 v20, 0xff

    .line 1698
    .line 1699
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    goto :goto_34

    .line 1705
    :cond_44
    move-object/from16 v34, v1

    .line 1706
    .line 1707
    move-object/from16 v27, v2

    .line 1708
    .line 1709
    const/16 v1, 0x8

    .line 1710
    .line 1711
    const/16 v17, 0x7

    .line 1712
    .line 1713
    const-wide/16 v18, 0x80

    .line 1714
    .line 1715
    const-wide/16 v20, 0xff

    .line 1716
    .line 1717
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v10, v7}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, Landroidx/collection/x;

    .line 1727
    .line 1728
    if-nez v2, :cond_45

    .line 1729
    .line 1730
    new-instance v2, Landroidx/collection/x;

    .line 1731
    .line 1732
    invoke-direct {v2}, Landroidx/collection/x;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v10, v7, v2}, Landroidx/collection/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_45
    invoke-virtual {v9, v4, v6, v7, v2}, Landroidx/compose/runtime/snapshots/p;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/x;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_34

    .line 1742
    :cond_46
    move-object/from16 v34, v1

    .line 1743
    .line 1744
    move-object/from16 v27, v2

    .line 1745
    .line 1746
    const/16 v1, 0x8

    .line 1747
    .line 1748
    const/16 v17, 0x7

    .line 1749
    .line 1750
    const-wide/16 v18, 0x80

    .line 1751
    .line 1752
    const-wide/16 v20, 0xff

    .line 1753
    .line 1754
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v9, p0

    .line 1760
    .line 1761
    :cond_47
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 1762
    .line 1763
    if-lt v3, v0, :cond_48

    .line 1764
    .line 1765
    goto :goto_35

    .line 1766
    :cond_48
    move-object/from16 v2, v27

    .line 1767
    .line 1768
    move-object/from16 v1, v34

    .line 1769
    .line 1770
    goto/16 :goto_2c

    .line 1771
    .line 1772
    :cond_49
    move-object/from16 v9, p0

    .line 1773
    .line 1774
    :goto_35
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/d;->j()V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_36

    .line 1778
    :cond_4a
    move-object/from16 v9, p0

    .line 1779
    .line 1780
    :goto_36
    return v22
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/x;)V
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
    iget v4, v0, Landroidx/compose/runtime/snapshots/p;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/x;->b(Ljava/lang/Object;)I

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
    iget-object v6, v3, Landroidx/collection/x;->c:[I

    .line 24
    .line 25
    aget v6, v6, v4

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v7, v4

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/collection/x;->c:[I

    .line 32
    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    instance-of v3, v1, Landroidx/compose/runtime/E;

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
    check-cast v2, Landroidx/compose/runtime/E;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/E;->l()Landroidx/compose/runtime/D;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/p;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v7, v2, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/runtime/D;->e:Landroidx/collection/x;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/p;->k:LQ/d;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LQ/d;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/collection/x;->a:[J

    .line 66
    .line 67
    array-length v8, v2

    .line 68
    sub-int/2addr v8, v4

    .line 69
    if-ltz v8, :cond_6

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    aget-wide v11, v2, v10

    .line 73
    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v17, v13, v15

    .line 85
    .line 86
    if-eqz v17, :cond_5

    .line 87
    .line 88
    sub-int v13, v10, v8

    .line 89
    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v13, :cond_4

    .line 99
    .line 100
    const-wide/16 v16, 0xff

    .line 101
    .line 102
    and-long v16, v11, v16

    .line 103
    .line 104
    const-wide/16 v18, 0x80

    .line 105
    .line 106
    cmp-long v20, v16, v18

    .line 107
    .line 108
    if-gez v20, :cond_3

    .line 109
    .line 110
    shl-int/lit8 v16, v10, 0x3

    .line 111
    .line 112
    add-int v16, v16, v15

    .line 113
    .line 114
    aget-object v16, v7, v16

    .line 115
    .line 116
    move-object/from16 v9, v16

    .line 117
    .line 118
    check-cast v9, Landroidx/compose/runtime/snapshots/r;

    .line 119
    .line 120
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/s;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    check-cast v5, Landroidx/compose/runtime/snapshots/s;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/s;->j(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v3, v9, v1}, LQ/d;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    shr-long/2addr v11, v14

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-ne v13, v14, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v10, v8, :cond_6

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v2, -0x1

    .line 145
    if-ne v6, v2, :cond_8

    .line 146
    .line 147
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/s;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Landroidx/compose/runtime/snapshots/s;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/s;->j(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/p;->e:LQ/d;

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, LQ/d;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/p;->e:LQ/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, LQ/d;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/E;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, LQ/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/collection/A;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/p;->k:LQ/d;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LQ/d;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/p;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Lka/c;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/p;->f:Landroidx/collection/A;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/A;->a:[J

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
    iget-object v14, v1, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v14, v4

    .line 58
    .line 59
    iget-object v15, v1, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v15, v15, v4

    .line 62
    .line 63
    check-cast v15, Landroidx/collection/x;

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-interface {v9, v14}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v11, v15, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v15, Landroidx/collection/x;->c:[I

    .line 82
    .line 83
    iget-object v15, v15, Landroidx/collection/x;->a:[J

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
    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v1, v4}, Landroidx/collection/A;->h(I)Ljava/lang/Object;

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
