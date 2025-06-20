.class public final Landroidx/compose/runtime/snapshots/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lka/e;

.field public final e:Lka/c;

.field public final f:Landroidx/compose/runtime/collection/d;

.field public g:Landroidx/compose/runtime/snapshots/f;

.field public h:Landroidx/compose/runtime/snapshots/p;

.field public i:J


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/q;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q;->d:Lka/e;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/q;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q;->e:Lka/c;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/p;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/collection/d;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->i:J

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/snapshots/q;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_1
    move-object v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    move v0, v1

    .line 83
    :goto_4
    return v0

    .line 84
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/collection/d;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/collection/d;

    .line 88
    .line 89
    iget v6, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 90
    .line 91
    if-lez v6, :cond_a

    .line 92
    .line 93
    iget-object v3, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :cond_7
    aget-object v8, v3, v7

    .line 97
    .line 98
    check-cast v8, Landroidx/compose/runtime/snapshots/p;

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/p;->b(Ljava/util/Set;)Z

    .line 101
    .line 102
    .line 103
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    const/4 v1, 0x1

    .line 112
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-lt v7, v6, :cond_7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_7
    monitor-exit v2

    .line 120
    goto :goto_0

    .line 121
    :goto_8
    monitor-exit v2

    .line 122
    throw p0

    .line 123
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eq v4, v3, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    const-string p0, "Unexpected notification"

    .line 131
    .line 132
    invoke-static {p0}, Landroidx/compose/runtime/o;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/collection/d;

    .line 5
    .line 6
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/snapshots/p;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/p;->e:LQ/d;

    .line 18
    .line 19
    iget-object v5, v5, LQ/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroidx/collection/A;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/collection/A;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/p;->f:Landroidx/collection/A;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/collection/A;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/p;->k:LQ/d;

    .line 32
    .line 33
    iget-object v5, v5, LQ/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroidx/collection/A;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/collection/A;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/p;->l:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/collection/d;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/collection/d;

    .line 9
    .line 10
    iget v4, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_9

    .line 15
    .line 16
    iget-object v8, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v8, v6

    .line 19
    .line 20
    check-cast v8, Landroidx/compose/runtime/snapshots/p;

    .line 21
    .line 22
    iget-object v9, v8, Landroidx/compose/runtime/snapshots/p;->f:Landroidx/collection/A;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Landroidx/collection/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Landroidx/collection/x;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v10, v9, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v9, Landroidx/collection/x;->c:[I

    .line 38
    .line 39
    iget-object v9, v9, Landroidx/collection/x;->a:[J

    .line 40
    .line 41
    array-length v12, v9

    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    aget-wide v14, v9, v13

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    not-long v5, v14

    .line 52
    const/16 v17, 0x7

    .line 53
    .line 54
    shl-long v5, v5, v17

    .line 55
    .line 56
    and-long/2addr v5, v14

    .line 57
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v5, v5, v17

    .line 63
    .line 64
    cmp-long v19, v5, v17

    .line 65
    .line 66
    if-eqz v19, :cond_4

    .line 67
    .line 68
    sub-int v5, v13, v12

    .line 69
    .line 70
    not-int v5, v5

    .line 71
    ushr-int/lit8 v5, v5, 0x1f

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_2
    if-ge v6, v5, :cond_3

    .line 79
    .line 80
    const-wide/16 v18, 0xff

    .line 81
    .line 82
    and-long v18, v14, v18

    .line 83
    .line 84
    const-wide/16 v20, 0x80

    .line 85
    .line 86
    cmp-long v22, v18, v20

    .line 87
    .line 88
    if-gez v22, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v18, v13, 0x3

    .line 91
    .line 92
    add-int v18, v18, v6

    .line 93
    .line 94
    aget-object v1, v10, v18

    .line 95
    .line 96
    aget v18, v11, v18

    .line 97
    .line 98
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/snapshots/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/16 v1, 0x8

    .line 102
    .line 103
    shr-long/2addr v14, v1

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v1, 0x8

    .line 110
    .line 111
    if-ne v5, v1, :cond_5

    .line 112
    .line 113
    :cond_4
    if-eq v13, v12, :cond_5

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move/from16 v6, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_3
    iget-object v1, v8, Landroidx/compose/runtime/snapshots/p;->f:Landroidx/collection/A;

    .line 123
    .line 124
    iget v1, v1, Landroidx/collection/A;->e:I

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    :goto_4
    if-nez v1, :cond_7

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    if-lez v7, :cond_8

    .line 137
    .line 138
    iget-object v1, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    sub-int v6, v16, v7

    .line 141
    .line 142
    aget-object v5, v1, v16

    .line 143
    .line 144
    aput-object v5, v1, v6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :goto_5
    add-int/lit8 v6, v16, 0x1

    .line 150
    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    iget-object v0, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 156
    .line 157
    sub-int v1, v4, v7

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v1, v3, Landroidx/compose/runtime/collection/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final d(Ljava/lang/Object;Lka/c;Lka/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/collection/d;

    .line 5
    .line 6
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    aget-object v6, v4, v5

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Landroidx/compose/runtime/snapshots/p;

    .line 18
    .line 19
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/p;->a:Lka/c;

    .line 20
    .line 21
    if-ne v7, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    if-lt v5, v2, :cond_0

    .line 27
    .line 28
    :cond_2
    move-object v6, v3

    .line 29
    :goto_0
    check-cast v6, Landroidx/compose/runtime/snapshots/p;

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    new-instance v6, Landroidx/compose/runtime/snapshots/p;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, p2}, Landroidx/compose/runtime/snapshots/p;-><init>(Lka/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_3
    monitor-exit v0

    .line 46
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/q;->h:Landroidx/compose/runtime/snapshots/p;

    .line 47
    .line 48
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->i:J

    .line 49
    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    cmp-long v2, v0, v4

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/o;->E()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v2, v0, v4

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string p1, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 66
    .line 67
    const-string p2, "), currentThread={id="

    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Landroidx/compose/runtime/o;->E()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ", name="

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, Landroidx/compose/runtime/snapshots/q;->h:Landroidx/compose/runtime/snapshots/p;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/o;->E()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/q;->i:J

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/q;->e:Lka/c;

    .line 118
    .line 119
    invoke-virtual {v6, p1, v2, p3}, Landroidx/compose/runtime/snapshots/p;->a(Ljava/lang/Object;Lka/c;Lka/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/q;->h:Landroidx/compose/runtime/snapshots/p;

    .line 123
    .line 124
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->i:J

    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/q;->h:Landroidx/compose/runtime/snapshots/p;

    .line 129
    .line 130
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->i:J

    .line 131
    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    monitor-exit v0

    .line 135
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->d:Lka/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->a:Lka/c;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/k;->f(Lka/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/k;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v0}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Landroidx/compose/runtime/snapshots/k;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Landroidx/compose/runtime/snapshots/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/f;-><init>(Lka/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/q;->g:Landroidx/compose/runtime/snapshots/f;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method
