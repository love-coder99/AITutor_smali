.class public abstract Landroidx/compose/runtime/snapshots/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzh/c;

.field public static final b:Landroidx/compose/runtime/x2;

.field public static final c:Ljava/lang/Object;

.field public static d:Landroidx/compose/runtime/snapshots/l;

.field public static e:I

.field public static final f:Landroidx/compose/runtime/snapshots/k;

.field public static final g:Landroidx/compose/runtime/snapshots/t;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final k:Landroidx/compose/runtime/snapshots/h;

.field public static final l:Landroidx/compose/runtime/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->a:Lzh/c;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/x2;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/runtime/x2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->b:Landroidx/compose/runtime/x2;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->g:Landroidx/compose/runtime/snapshots/l;

    .line 20
    .line 21
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    sput v0, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/k;->b:[I

    .line 36
    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/k;->c:[I

    .line 40
    .line 41
    new-array v2, v1, [I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v1, :cond_0

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    aput v5, v2, v4

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/k;->d:[I

    .line 54
    .line 55
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/k;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/runtime/snapshots/t;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v2, v1, [I

    .line 63
    .line 64
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/t;->b:[I

    .line 65
    .line 66
    new-array v1, v1, [Lag/a;

    .line 67
    .line 68
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/t;->c:[Lag/a;

    .line 69
    .line 70
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->g:Landroidx/compose/runtime/snapshots/t;

    .line 71
    .line 72
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->h:Ljava/util/List;

    .line 75
    .line 76
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 79
    .line 80
    sget v1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    sput v2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->g:Landroidx/compose/runtime/snapshots/l;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/l;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 92
    .line 93
    iget v2, v0, Landroidx/compose/runtime/snapshots/h;->b:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 113
    .line 114
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->k:Landroidx/compose/runtime/snapshots/h;

    .line 115
    .line 116
    new-instance v0, Landroidx/compose/runtime/AtomicInt;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Landroidx/compose/runtime/AtomicInt;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->l:Landroidx/compose/runtime/AtomicInt;

    .line 122
    .line 123
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->f(Lzh/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lzh/c;Lzh/c;)Lzh/c;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;-><init>(Lzh/c;Lzh/c;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/l;)Ljava/util/HashMap;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/collection/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/b;->k:Landroidx/compose/runtime/snapshots/l;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/l;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, v0, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/collection/l0;->a:[J

    .line 37
    .line 38
    array-length v6, v0

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    .line 41
    if-ltz v6, :cond_b

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    aget-wide v10, v0, v8

    .line 46
    .line 47
    not-long v12, v10

    .line 48
    const/4 v14, 0x7

    .line 49
    shl-long/2addr v12, v14

    .line 50
    and-long/2addr v12, v10

    .line 51
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v12, v14

    .line 57
    cmp-long v16, v12, v14

    .line 58
    .line 59
    if-eqz v16, :cond_9

    .line 60
    .line 61
    sub-int v12, v8, v6

    .line 62
    .line 63
    not-int v12, v12

    .line 64
    ushr-int/lit8 v12, v12, 0x1f

    .line 65
    .line 66
    const/16 v13, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v12, v12, 0x8

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_1
    if-ge v14, v12, :cond_8

    .line 72
    .line 73
    const-wide/16 v15, 0xff

    .line 74
    .line 75
    and-long/2addr v15, v10

    .line 76
    const-wide/16 v17, 0x80

    .line 77
    .line 78
    cmp-long v19, v15, v17

    .line 79
    .line 80
    if-gez v19, :cond_7

    .line 81
    .line 82
    shl-int/lit8 v15, v8, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v14

    .line 85
    aget-object v15, v5, v15

    .line 86
    .line 87
    check-cast v15, Landroidx/compose/runtime/snapshots/v;

    .line 88
    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object/from16 v13, p2

    .line 94
    .line 95
    invoke-static {v7, v1, v13}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v18, v0

    .line 105
    .line 106
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_3
    :goto_2
    move/from16 v19, v1

    .line 113
    .line 114
    move-object/from16 v20, v3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-static {v2, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    if-nez v19, :cond_3

    .line 122
    .line 123
    move/from16 v19, v1

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v15, v0, v2, v1}, Landroidx/compose/runtime/snapshots/v;->g(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    new-instance v9, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_5
    move-object v1, v9

    .line 155
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object v9, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->s()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :goto_3
    const/16 v1, 0x8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object/from16 v13, p2

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    :goto_4
    const/4 v0, 0x0

    .line 177
    goto :goto_3

    .line 178
    :goto_5
    shr-long/2addr v10, v1

    .line 179
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    move-object/from16 v0, v18

    .line 182
    .line 183
    move/from16 v1, v19

    .line 184
    .line 185
    move-object/from16 v3, v20

    .line 186
    .line 187
    const/16 v13, 0x8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    move-object/from16 v13, p2

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    move/from16 v19, v1

    .line 195
    .line 196
    move-object/from16 v20, v3

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    if-ne v12, v1, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object/from16 v13, p2

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    move/from16 v19, v1

    .line 209
    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_6
    if-eq v8, v6, :cond_a

    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    move-object/from16 v0, v18

    .line 218
    .line 219
    move/from16 v1, v19

    .line 220
    .line 221
    move-object/from16 v3, v20

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    move-object v2, v9

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const/4 v0, 0x0

    .line 228
    move-object v2, v0

    .line 229
    :goto_7
    return-object v2
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/h;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Landroidx/compose/runtime/snapshots/b;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/runtime/snapshots/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/b;->n:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/k;

    .line 73
    .line 74
    iget v2, v1, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/k;->b:[I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, -0x1

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0

    .line 106
    :cond_3
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 0

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p2
.end method

.method public static final f(Lzh/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->k:Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroidx/compose/runtime/snapshots/a;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/b;->i:Landroidx/collection/e0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->l:Landroidx/compose/runtime/AtomicInt;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/AtomicInt;->add(I)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-object v3, v0

    .line 32
    check-cast v3, Landroidx/compose/runtime/snapshots/h;

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroidx/compose/runtime/snapshots/m;->w(Landroidx/compose/runtime/snapshots/h;Lzh/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/m;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-ge v7, v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lzh/e;

    .line 59
    .line 60
    new-instance v9, Landroidx/compose/runtime/collection/f;

    .line 61
    .line 62
    invoke-direct {v9, v2}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/e0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v9, v0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->l:Landroidx/compose/runtime/AtomicInt;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/AtomicInt;->add(I)I

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->l:Landroidx/compose/runtime/AtomicInt;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/AtomicInt;->add(I)I

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_3
    sget-object v4, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->g()V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v0, v2, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/collection/l0;->a:[J

    .line 96
    .line 97
    array-length v5, v2

    .line 98
    add-int/lit8 v5, v5, -0x2

    .line 99
    .line 100
    if-ltz v5, :cond_6

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_4
    aget-wide v7, v2, v6

    .line 104
    .line 105
    not-long v9, v7

    .line 106
    const/4 v11, 0x7

    .line 107
    shl-long/2addr v9, v11

    .line 108
    and-long/2addr v9, v7

    .line 109
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v9, v11

    .line 115
    cmp-long v13, v9, v11

    .line 116
    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    sub-int v9, v6, v5

    .line 120
    .line 121
    not-int v9, v9

    .line 122
    ushr-int/lit8 v9, v9, 0x1f

    .line 123
    .line 124
    const/16 v10, 0x8

    .line 125
    .line 126
    rsub-int/lit8 v9, v9, 0x8

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_5
    if-ge v11, v9, :cond_4

    .line 130
    .line 131
    const-wide/16 v12, 0xff

    .line 132
    .line 133
    and-long/2addr v12, v7

    .line 134
    const-wide/16 v14, 0x80

    .line 135
    .line 136
    cmp-long v16, v12, v14

    .line 137
    .line 138
    if-gez v16, :cond_3

    .line 139
    .line 140
    shl-int/lit8 v12, v6, 0x3

    .line 141
    .line 142
    add-int/2addr v12, v11

    .line 143
    aget-object v12, v0, v12

    .line 144
    .line 145
    check-cast v12, Landroidx/compose/runtime/snapshots/v;

    .line 146
    .line 147
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/m;->r(Landroidx/compose/runtime/snapshots/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    goto :goto_7

    .line 153
    :cond_3
    :goto_6
    shr-long/2addr v7, v10

    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    if-ne v9, v10, :cond_6

    .line 158
    .line 159
    :cond_5
    if-eq v6, v5, :cond_6

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    monitor-exit v4

    .line 165
    return-object v3

    .line 166
    :goto_7
    monitor-exit v4

    .line 167
    throw v0

    .line 168
    :goto_8
    monitor-exit v1

    .line 169
    throw v0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->g:Landroidx/compose/runtime/snapshots/t;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/t;->c:[Lag/a;

    .line 12
    .line 13
    aget-object v6, v6, v3

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    check-cast v5, Landroidx/compose/runtime/snapshots/v;

    .line 24
    .line 25
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/m;->q(Landroidx/compose/runtime/snapshots/v;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    xor-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/t;->c:[Lag/a;

    .line 36
    .line 37
    aput-object v6, v5, v4

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/t;->b:[I

    .line 40
    .line 41
    aget v6, v5, v3

    .line 42
    .line 43
    aput v6, v5, v4

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :goto_1
    if-ge v3, v1, :cond_4

    .line 52
    .line 53
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/t;->c:[Lag/a;

    .line 54
    .line 55
    aput-object v5, v6, v3

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/t;->b:[I

    .line 58
    .line 59
    aput v2, v6, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eq v4, v1, :cond_5

    .line 65
    .line 66
    iput v4, v0, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/snapshots/h;Lzh/c;Z)Landroidx/compose/runtime/snapshots/h;
    .locals 8

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/b0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/b0;-><init>(Landroidx/compose/runtime/snapshots/h;Lzh/c;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    new-instance v7, Landroidx/compose/runtime/snapshots/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/runtime/snapshots/b;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v3, p1

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/a0;-><init>(Landroidx/compose/runtime/snapshots/b;Lzh/c;Lzh/c;ZZ)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    :goto_3
    return-object v0
.end method

.method public static final i(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->s()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->s()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final k()Landroidx/compose/runtime/snapshots/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->b:Landroidx/compose/runtime/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/x2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final l(Lzh/c;Lzh/c;Z)Lzh/c;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;-><init>(Lzh/c;Lzh/c;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;
    .locals 12

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/k;

    .line 8
    .line 9
    iget v3, v2, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/k;->b:[I

    .line 15
    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget v6, v0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    :goto_1
    move-object v3, v0

    .line 29
    goto :goto_5

    .line 30
    :cond_1
    if-eqz v6, :cond_6

    .line 31
    .line 32
    if-gt v6, v1, :cond_6

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const-wide/16 v9, 0x1

    .line 39
    .line 40
    const/16 v11, 0x40

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    if-ge v6, v11, :cond_2

    .line 45
    .line 46
    shl-long/2addr v9, v6

    .line 47
    and-long/2addr v9, v7

    .line 48
    cmp-long v6, v9, v7

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :goto_2
    const/4 v6, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-lt v6, v11, :cond_3

    .line 55
    .line 56
    const/16 v11, 0x80

    .line 57
    .line 58
    if-ge v6, v11, :cond_3

    .line 59
    .line 60
    add-int/lit8 v6, v6, -0x40

    .line 61
    .line 62
    shl-long/2addr v9, v6

    .line 63
    and-long/2addr v9, v7

    .line 64
    cmp-long v6, v9, v7

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_3
    if-nez v6, :cond_6

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget v1, v0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 77
    .line 78
    iget v2, v5, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v3, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    :goto_4
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iput v0, v3, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->b()Landroidx/compose/runtime/snapshots/x;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput v0, v3, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v3, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    .line 107
    .line 108
    invoke-interface {p1, v3}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/runtime/snapshots/x;)V

    .line 109
    .line 110
    .line 111
    :goto_6
    return-object v3
.end method

.method public static final n(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/snapshots/v;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/m;->m(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/x;->a(Landroidx/compose/runtime/snapshots/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Landroidx/compose/runtime/snapshots/x;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static final o(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->i()Lzh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/m;->m(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 28
    .line 29
    iget p3, p3, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/v;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0
.end method

.method public static final q(Landroidx/compose/runtime/snapshots/v;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/k;

    .line 8
    .line 9
    iget v3, v2, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/k;->b:[I

    .line 15
    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget v6, v0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 24
    .line 25
    if-eqz v6, :cond_8

    .line 26
    .line 27
    if-ge v6, v1, :cond_7

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget v7, v2, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 36
    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v0

    .line 43
    :goto_1
    if-nez v3, :cond_6

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    :goto_2
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget v8, v3, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 53
    .line 54
    if-lt v8, v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget v9, v7, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 58
    .line 59
    if-ge v9, v8, :cond_4

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    :cond_4
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v3, v7

    .line 66
    :cond_6
    :goto_3
    iput v4, v2, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/x;->a(Landroidx/compose/runtime/snapshots/x;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    :cond_8
    :goto_4
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const/4 p0, 0x1

    .line 79
    if-le v5, p0, :cond_a

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_a
    return v4
.end method

.method public static final r(Landroidx/compose/runtime/snapshots/v;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/m;->q(Landroidx/compose/runtime/snapshots/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->g:Landroidx/compose/runtime/snapshots/t;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/t;->b:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    if-ge v8, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-le v8, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v7, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/t;->c:[Lag/a;

    .line 45
    .line 46
    aget-object v5, v5, v7

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v6

    .line 57
    :goto_1
    if-ne p0, v5, :cond_3

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_8

    .line 61
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 62
    .line 63
    :goto_2
    if-ge v3, v5, :cond_7

    .line 64
    .line 65
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/t;->b:[I

    .line 66
    .line 67
    aget v8, v8, v5

    .line 68
    .line 69
    if-eq v8, v2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/t;->c:[Lag/a;

    .line 73
    .line 74
    aget-object v8, v8, v5

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v8, v6

    .line 84
    :goto_3
    if-ne v8, p0, :cond_6

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    iget v3, v0, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 93
    .line 94
    move v5, v7

    .line 95
    :goto_5
    if-ge v5, v3, :cond_b

    .line 96
    .line 97
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/t;->b:[I

    .line 98
    .line 99
    aget v7, v7, v5

    .line 100
    .line 101
    if-eq v7, v2, :cond_8

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    neg-int v5, v5

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/t;->c:[Lag/a;

    .line 108
    .line 109
    aget-object v7, v7, v5

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object v7, v6

    .line 119
    :goto_6
    if-ne v7, p0, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    iget v3, v0, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    neg-int v5, v3

    .line 130
    :goto_7
    move v3, v5

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    neg-int v3, v6

    .line 135
    :goto_8
    if-ltz v3, :cond_d

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    neg-int v3, v3

    .line 141
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/t;->c:[Lag/a;

    .line 142
    .line 143
    array-length v6, v5

    .line 144
    if-ne v1, v6, :cond_e

    .line 145
    .line 146
    mul-int/lit8 v6, v6, 0x2

    .line 147
    .line 148
    new-array v7, v6, [Lag/a;

    .line 149
    .line 150
    new-array v6, v6, [I

    .line 151
    .line 152
    add-int/lit8 v8, v3, 0x1

    .line 153
    .line 154
    invoke-static {v5, v8, v7, v3, v1}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/t;->c:[Lag/a;

    .line 158
    .line 159
    const/4 v9, 0x6

    .line 160
    invoke-static {v5, v7, v4, v3, v9}, Lkotlin/collections/o;->J([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/t;->b:[I

    .line 164
    .line 165
    invoke-static {v8, v3, v1, v5, v6}, Lkotlin/collections/o;->D(III[I[I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/t;->b:[I

    .line 169
    .line 170
    invoke-static {v1, v6, v4, v3, v9}, Lkotlin/collections/o;->I([I[IIII)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/t;->c:[Lag/a;

    .line 174
    .line 175
    iput-object v6, v0, Landroidx/compose/runtime/snapshots/t;->b:[I

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    add-int/lit8 v4, v3, 0x1

    .line 179
    .line 180
    invoke-static {v5, v4, v5, v3, v1}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/t;->b:[I

    .line 184
    .line 185
    invoke-static {v4, v3, v1, v5, v5}, Lkotlin/collections/o;->D(III[I[I)V

    .line 186
    .line 187
    .line 188
    :goto_9
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/t;->c:[Lag/a;

    .line 189
    .line 190
    new-instance v4, Lag/a;

    .line 191
    .line 192
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aput-object v4, v1, v3

    .line 196
    .line 197
    iget-object p0, v0, Landroidx/compose/runtime/snapshots/t;->b:[I

    .line 198
    .line 199
    aput v2, p0, v3

    .line 200
    .line 201
    iget p0, v0, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 202
    .line 203
    add-int/lit8 p0, p0, 0x1

    .line 204
    .line 205
    iput p0, v0, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 206
    .line 207
    :cond_f
    :goto_a
    return-void
.end method

.method public static final s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/l;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    move-object p0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->s()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final v(I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/k;->d:[I

    .line 4
    .line 5
    aget v1, v1, p0

    .line 6
    .line 7
    iget v2, v0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/k;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/k;->b:[I

    .line 21
    .line 22
    aget v3, v2, v1

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    aget v6, v2, v5

    .line 34
    .line 35
    if-le v6, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/snapshots/k;->b(II)V

    .line 38
    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/k;->b:[I

    .line 43
    .line 44
    iget v3, v0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 45
    .line 46
    shr-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :goto_1
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    iget v6, v0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 57
    .line 58
    if-ge v4, v6, :cond_1

    .line 59
    .line 60
    aget v6, v2, v4

    .line 61
    .line 62
    aget v7, v2, v5

    .line 63
    .line 64
    if-ge v6, v7, :cond_1

    .line 65
    .line 66
    aget v5, v2, v1

    .line 67
    .line 68
    if-ge v6, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/snapshots/k;->b(II)V

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget v4, v2, v5

    .line 76
    .line 77
    aget v6, v2, v1

    .line 78
    .line 79
    if-ge v4, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/snapshots/k;->b(II)V

    .line 82
    .line 83
    .line 84
    move v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/k;->d:[I

    .line 87
    .line 88
    iget v2, v0, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 89
    .line 90
    aput v2, v1, p0

    .line 91
    .line 92
    iput p0, v0, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 93
    .line 94
    return-void
.end method

.method public static final w(Landroidx/compose/runtime/snapshots/h;Lzh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->b(I)Landroidx/compose/runtime/snapshots/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l;->b(I)Landroidx/compose/runtime/snapshots/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Landroidx/compose/runtime/snapshots/a;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final x(Landroidx/compose/runtime/snapshots/o;Landroidx/compose/runtime/snapshots/v;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/x;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget v1, v3, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3, p1}, Landroidx/compose/runtime/snapshots/m;->m(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/x;->a(Landroidx/compose/runtime/snapshots/x;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroidx/compose/runtime/snapshots/x;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    :goto_0
    monitor-exit v2

    .line 71
    iget p0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p0, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/v;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v3

    .line 80
    :cond_4
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->s()V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2

    .line 86
    throw p0

    .line 87
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->s()V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
