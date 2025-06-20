.class public Landroidx/compose/runtime/snapshots/b;
.super Landroidx/compose/runtime/snapshots/g;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lka/c;

.field public final f:Lka/c;

.field public g:I

.field public h:Landroidx/collection/D;

.field public i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/runtime/snapshots/j;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/runtime/snapshots/b;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/j;Lka/c;Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/g;-><init>(ILandroidx/compose/runtime/snapshots/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/b;->e:Lka/c;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/b;->f:Lka/c;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/runtime/snapshots/j;->g:Landroidx/compose/runtime/snapshots/j;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/j;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/runtime/snapshots/b;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/snapshots/j;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/j;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/j;->e(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public B(Landroidx/collection/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/D;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lka/c;Lka/c;)Landroidx/compose/runtime/snapshots/b;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/o;->e0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->z(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 32
    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    sput v1, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/j;->g(I)Landroidx/compose/runtime/snapshots/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Landroidx/compose/runtime/snapshots/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/j;->g(I)Landroidx/compose/runtime/snapshots/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/g;->r(Landroidx/compose/runtime/snapshots/j;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Landroidx/compose/runtime/snapshots/c;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v8, 0x1

    .line 63
    add-int/2addr v3, v8

    .line 64
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/k;->e(Landroidx/compose/runtime/snapshots/j;II)Landroidx/compose/runtime/snapshots/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->x()Lka/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1, v8}, Landroidx/compose/runtime/snapshots/k;->l(Lka/c;Lka/c;Z)Lka/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->i()Lka/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/k;->b(Lka/c;Lka/c;)Lka/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v1, v7

    .line 85
    move-object v6, p0

    .line 86
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;-><init>(ILandroidx/compose/runtime/snapshots/j;Lka/c;Lka/c;Landroidx/compose/runtime/snapshots/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    sget p2, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 104
    .line 105
    add-int/lit8 v1, p2, 0x1

    .line 106
    .line 107
    sput v1, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/g;->q(I)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/j;->g(I)Landroidx/compose/runtime/snapshots/j;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sput-object p2, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Landroidx/compose/runtime/snapshots/j;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    add-int/2addr p1, v8

    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/snapshots/k;->e(Landroidx/compose/runtime/snapshots/j;II)Landroidx/compose/runtime/snapshots/j;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/g;->r(Landroidx/compose/runtime/snapshots/j;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v0

    .line 144
    throw p1

    .line 145
    :cond_2
    :goto_1
    return-object v7

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    monitor-exit v0

    .line 148
    throw p1

    .line 149
    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    .line 150
    .line 151
    invoke-static {p1}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j;->b(I)Landroidx/compose/runtime/snapshots/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j;->a(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/k;->v(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/compose/runtime/snapshots/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->l()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic f()Lka/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->x()Lka/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->f:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/b;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/snapshots/b;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/b;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/runtime/snapshots/b;->l:I

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/collection/D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-boolean v3, v0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 31
    .line 32
    if-nez v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/b;->B(Landroidx/collection/D;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/collection/J;->a:[J

    .line 44
    .line 45
    array-length v5, v1

    .line 46
    add-int/lit8 v5, v5, -0x2

    .line 47
    .line 48
    if-ltz v5, :cond_7

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    aget-wide v7, v1, v6

    .line 52
    .line 53
    not-long v9, v7

    .line 54
    const/4 v11, 0x7

    .line 55
    shl-long/2addr v9, v11

    .line 56
    and-long/2addr v9, v7

    .line 57
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v11

    .line 63
    cmp-long v13, v9, v11

    .line 64
    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    sub-int v9, v6, v5

    .line 68
    .line 69
    not-int v9, v9

    .line 70
    ushr-int/lit8 v9, v9, 0x1f

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v9, v9, 0x8

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_2
    if-ge v11, v9, :cond_4

    .line 78
    .line 79
    const-wide/16 v12, 0xff

    .line 80
    .line 81
    and-long/2addr v12, v7

    .line 82
    const-wide/16 v14, 0x80

    .line 83
    .line 84
    cmp-long v16, v12, v14

    .line 85
    .line 86
    if-gez v16, :cond_3

    .line 87
    .line 88
    shl-int/lit8 v12, v6, 0x3

    .line 89
    .line 90
    add-int/2addr v12, v11

    .line 91
    aget-object v12, v4, v12

    .line 92
    .line 93
    check-cast v12, Landroidx/compose/runtime/snapshots/r;

    .line 94
    .line 95
    invoke-interface {v12}, Landroidx/compose/runtime/snapshots/r;->c()Landroidx/compose/runtime/snapshots/t;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_3
    if-eqz v12, :cond_3

    .line 100
    .line 101
    iget v13, v12, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 102
    .line 103
    if-eq v13, v3, :cond_1

    .line 104
    .line 105
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/j;

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v14, v13}, LY9/q;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    :cond_1
    iput v2, v12, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 118
    .line 119
    :cond_2
    iget-object v12, v12, Landroidx/compose/runtime/snapshots/t;->b:Landroidx/compose/runtime/snapshots/t;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    shr-long/2addr v7, v10

    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-ne v9, v10, :cond_7

    .line 127
    .line 128
    :cond_5
    if-eq v6, v5, :cond_7

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-string v1, "Unsupported operation on a snapshot that has been applied"

    .line 134
    .line 135
    invoke-static {v1}, Landroidx/compose/runtime/o;->e0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :cond_9
    const-string v1, "no pending nested snapshots"

    .line 144
    .line 145
    invoke-static {v1}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->u()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/collection/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroidx/collection/K;->a:I

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/D;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/D;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->B(Landroidx/collection/D;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/k;->v(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/k;->v(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Lka/c;)Landroidx/compose/runtime/snapshots/g;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/o;->e0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/b;->z(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    sput v3, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/j;->g(I)Landroidx/compose/runtime/snapshots/j;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/runtime/snapshots/d;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Landroidx/compose/runtime/snapshots/j;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    add-int/2addr v0, v5

    .line 57
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/snapshots/k;->e(Landroidx/compose/runtime/snapshots/j;II)Landroidx/compose/runtime/snapshots/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->x()Lka/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/snapshots/k;->l(Lka/c;Lka/c;Z)Lka/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v3, v2, v0, p1, p0}, Landroidx/compose/runtime/snapshots/d;-><init>(ILandroidx/compose/runtime/snapshots/j;Lka/c;Landroidx/compose/runtime/snapshots/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    sget v0, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 87
    .line 88
    add-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    sput v2, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/g;->q(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/j;->g(I)Landroidx/compose/runtime/snapshots/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Landroidx/compose/runtime/snapshots/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    add-int/2addr p1, v5

    .line 113
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/k;->e(Landroidx/compose/runtime/snapshots/j;II)Landroidx/compose/runtime/snapshots/j;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/g;->r(Landroidx/compose/runtime/snapshots/j;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v1

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_1
    return-object v3

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v1

    .line 131
    throw p1

    .line 132
    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->z(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    sput v3, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/g;->q(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/j;->g(I)Landroidx/compose/runtime/snapshots/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Landroidx/compose/runtime/snapshots/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/snapshots/k;->e(Landroidx/compose/runtime/snapshots/j;II)Landroidx/compose/runtime/snapshots/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/g;->r(Landroidx/compose/runtime/snapshots/j;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public v()Landroidx/compose/runtime/snapshots/o;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/collection/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/runtime/snapshots/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/runtime/snapshots/b;

    .line 17
    .line 18
    sget-object v5, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/runtime/snapshots/a;

    .line 25
    .line 26
    iget v3, v3, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/j;->b(I)Landroidx/compose/runtime/snapshots/j;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/snapshots/k;->c(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/j;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    sget-object v5, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/k;->d(Landroidx/compose/runtime/snapshots/g;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v6, v0, Landroidx/collection/J;->d:I

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v4, Landroidx/compose/runtime/snapshots/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/compose/runtime/snapshots/a;

    .line 60
    .line 61
    sget v6, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 62
    .line 63
    sget-object v7, Landroidx/compose/runtime/snapshots/k;->d:Landroidx/compose/runtime/snapshots/j;

    .line 64
    .line 65
    iget v8, v4, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/j;->b(I)Landroidx/compose/runtime/snapshots/j;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1, v6, v3, v7}, Landroidx/compose/runtime/snapshots/b;->y(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/o;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/i;

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    monitor-exit v5

    .line 84
    return-object v3

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->b()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Landroidx/compose/runtime/snapshots/k;->a:Lka/c;

    .line 89
    .line 90
    invoke-static {v4, v3}, Landroidx/compose/runtime/snapshots/k;->w(Landroidx/compose/runtime/snapshots/g;Lka/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/D;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/b;->B(Landroidx/collection/D;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v4, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/D;

    .line 99
    .line 100
    sget-object v4, Landroidx/compose/runtime/snapshots/k;->h:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->b()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Landroidx/compose/runtime/snapshots/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/compose/runtime/snapshots/a;

    .line 116
    .line 117
    sget-object v6, Landroidx/compose/runtime/snapshots/k;->a:Lka/c;

    .line 118
    .line 119
    invoke-static {v3, v6}, Landroidx/compose/runtime/snapshots/k;->w(Landroidx/compose/runtime/snapshots/g;Lka/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/D;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/collection/J;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    sget-object v4, Landroidx/compose/runtime/snapshots/k;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v3, v2

    .line 136
    :goto_2
    monitor-exit v5

    .line 137
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v1, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    new-instance v6, Landroidx/compose/runtime/collection/e;

    .line 143
    .line 144
    invoke-direct {v6, v3}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/J;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/collection/J;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_3
    if-ge v8, v7, :cond_5

    .line 159
    .line 160
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lka/e;

    .line 165
    .line 166
    invoke-interface {v9, v6, v1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/collection/J;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    new-instance v6, Landroidx/compose/runtime/collection/e;

    .line 181
    .line 182
    invoke-direct {v6, v0}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/J;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_4
    if-ge v8, v7, :cond_6

    .line 191
    .line 192
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lka/e;

    .line 197
    .line 198
    invoke-interface {v9, v6, v1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    sget-object v4, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v4

    .line 207
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->o()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->g()V

    .line 211
    .line 212
    .line 213
    const-wide/16 v8, 0xff

    .line 214
    .line 215
    const/4 v10, 0x7

    .line 216
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/16 v13, 0x8

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v14, v3, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v3, v3, Landroidx/collection/J;->a:[J

    .line 228
    .line 229
    array-length v15, v3

    .line 230
    add-int/lit8 v15, v15, -0x2

    .line 231
    .line 232
    if-ltz v15, :cond_a

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_5
    aget-wide v6, v3, v5

    .line 236
    .line 237
    move-object/from16 v18, v3

    .line 238
    .line 239
    not-long v2, v6

    .line 240
    shl-long/2addr v2, v10

    .line 241
    and-long/2addr v2, v6

    .line 242
    and-long/2addr v2, v11

    .line 243
    cmp-long v19, v2, v11

    .line 244
    .line 245
    if-eqz v19, :cond_9

    .line 246
    .line 247
    sub-int v2, v5, v15

    .line 248
    .line 249
    not-int v2, v2

    .line 250
    ushr-int/lit8 v2, v2, 0x1f

    .line 251
    .line 252
    rsub-int/lit8 v2, v2, 0x8

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_6
    if-ge v3, v2, :cond_8

    .line 256
    .line 257
    and-long v19, v6, v8

    .line 258
    .line 259
    const-wide/16 v16, 0x80

    .line 260
    .line 261
    cmp-long v21, v19, v16

    .line 262
    .line 263
    if-gez v21, :cond_7

    .line 264
    .line 265
    shl-int/lit8 v19, v5, 0x3

    .line 266
    .line 267
    add-int v19, v19, v3

    .line 268
    .line 269
    aget-object v19, v14, v19

    .line 270
    .line 271
    check-cast v19, Landroidx/compose/runtime/snapshots/r;

    .line 272
    .line 273
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/k;->r(Landroidx/compose/runtime/snapshots/r;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    if-ne v2, v13, :cond_a

    .line 285
    .line 286
    :cond_9
    if-eq v5, v15, :cond_a

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    move-object/from16 v3, v18

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    if-eqz v0, :cond_e

    .line 295
    .line 296
    iget-object v2, v0, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v0, v0, Landroidx/collection/J;->a:[J

    .line 299
    .line 300
    array-length v3, v0

    .line 301
    add-int/lit8 v3, v3, -0x2

    .line 302
    .line 303
    if-ltz v3, :cond_e

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    :goto_8
    aget-wide v6, v0, v5

    .line 307
    .line 308
    not-long v14, v6

    .line 309
    shl-long/2addr v14, v10

    .line 310
    and-long/2addr v14, v6

    .line 311
    and-long/2addr v14, v11

    .line 312
    cmp-long v18, v14, v11

    .line 313
    .line 314
    if-eqz v18, :cond_d

    .line 315
    .line 316
    sub-int v14, v5, v3

    .line 317
    .line 318
    not-int v14, v14

    .line 319
    ushr-int/lit8 v14, v14, 0x1f

    .line 320
    .line 321
    rsub-int/lit8 v14, v14, 0x8

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    :goto_9
    if-ge v15, v14, :cond_c

    .line 325
    .line 326
    and-long v18, v6, v8

    .line 327
    .line 328
    const-wide/16 v16, 0x80

    .line 329
    .line 330
    cmp-long v20, v18, v16

    .line 331
    .line 332
    if-gez v20, :cond_b

    .line 333
    .line 334
    shl-int/lit8 v18, v5, 0x3

    .line 335
    .line 336
    add-int v18, v18, v15

    .line 337
    .line 338
    aget-object v18, v2, v18

    .line 339
    .line 340
    check-cast v18, Landroidx/compose/runtime/snapshots/r;

    .line 341
    .line 342
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/k;->r(Landroidx/compose/runtime/snapshots/r;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    shr-long/2addr v6, v13

    .line 346
    add-int/lit8 v15, v15, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_c
    const-wide/16 v16, 0x80

    .line 350
    .line 351
    if-ne v14, v13, :cond_e

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_d
    const-wide/16 v16, 0x80

    .line 355
    .line 356
    :goto_a
    if-eq v5, v3, :cond_e

    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/b;->i:Ljava/util/ArrayList;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_b
    if-ge v5, v2, :cond_f

    .line 371
    .line 372
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Landroidx/compose/runtime/snapshots/r;

    .line 377
    .line 378
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/k;->r(Landroidx/compose/runtime/snapshots/r;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/4 v0, 0x0

    .line 385
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/b;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    .line 387
    monitor-exit v4

    .line 388
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/i;

    .line 389
    .line 390
    return-object v0

    .line 391
    :goto_c
    monitor-exit v4

    .line 392
    throw v0

    .line 393
    :goto_d
    monitor-exit v5

    .line 394
    throw v0
.end method

.method public w()Landroidx/collection/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->e:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/o;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->e()Landroidx/compose/runtime/snapshots/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/j;->g(I)Landroidx/compose/runtime/snapshots/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/j;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/j;->e(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/collection/D;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v3, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v3, Landroidx/collection/J;->a:[J

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    add-int/lit8 v6, v6, -0x2

    .line 33
    .line 34
    if-ltz v6, :cond_11

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    aget-wide v12, v5, v9

    .line 40
    .line 41
    not-long v14, v12

    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    shl-long v14, v14, v16

    .line 45
    .line 46
    and-long/2addr v14, v12

    .line 47
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v14, v14, v16

    .line 53
    .line 54
    cmp-long v18, v14, v16

    .line 55
    .line 56
    if-eqz v18, :cond_f

    .line 57
    .line 58
    sub-int v14, v9, v6

    .line 59
    .line 60
    not-int v14, v14

    .line 61
    ushr-int/lit8 v14, v14, 0x1f

    .line 62
    .line 63
    const/16 v15, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v14, v14, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_1
    if-ge v8, v14, :cond_e

    .line 69
    .line 70
    const-wide/16 v17, 0xff

    .line 71
    .line 72
    and-long v17, v12, v17

    .line 73
    .line 74
    const-wide/16 v19, 0x80

    .line 75
    .line 76
    cmp-long v21, v17, v19

    .line 77
    .line 78
    if-gez v21, :cond_c

    .line 79
    .line 80
    shl-int/lit8 v17, v9, 0x3

    .line 81
    .line 82
    add-int v17, v17, v8

    .line 83
    .line 84
    aget-object v17, v4, v17

    .line 85
    .line 86
    move-object/from16 v15, v17

    .line 87
    .line 88
    check-cast v15, Landroidx/compose/runtime/snapshots/r;

    .line 89
    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/r;->c()Landroidx/compose/runtime/snapshots/t;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object/from16 v19, v4

    .line 95
    .line 96
    move-object/from16 v20, v5

    .line 97
    .line 98
    move/from16 v4, p1

    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/snapshots/k;->t(Landroidx/compose/runtime/snapshots/t;ILandroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/t;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    :goto_2
    move-object/from16 v21, v2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/snapshots/k;->t(Landroidx/compose/runtime/snapshots/t;ILandroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/t;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object/from16 v21, v2

    .line 123
    .line 124
    iget v2, v4, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v2, v5, :cond_2

    .line 128
    .line 129
    :goto_3
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_d

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->e()Landroidx/compose/runtime/snapshots/j;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/snapshots/k;->t(Landroidx/compose/runtime/snapshots/t;ILandroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/t;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroidx/compose/runtime/snapshots/t;

    .line 158
    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-interface {v15, v4, v1, v2}, Landroidx/compose/runtime/snapshots/r;->g(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_4
    if-nez v5, :cond_5

    .line 166
    .line 167
    new-instance v0, Landroidx/compose/runtime/snapshots/h;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    if-nez v10, :cond_6

    .line 186
    .line 187
    new-instance v10, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t;->b()Landroidx/compose/runtime/snapshots/t;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {v2, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    if-nez v11, :cond_7

    .line 205
    .line 206
    new-instance v11, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    if-nez v10, :cond_9

    .line 216
    .line 217
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    new-instance v1, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v1, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/t;->b()Landroidx/compose/runtime/snapshots/t;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v2, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v2

    .line 244
    :goto_4
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->s()V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    throw v1

    .line 253
    :goto_5
    const/16 v2, 0x8

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move-object/from16 v21, v2

    .line 257
    .line 258
    move-object/from16 v19, v4

    .line 259
    .line 260
    move-object/from16 v20, v5

    .line 261
    .line 262
    :cond_d
    :goto_6
    const/4 v1, 0x0

    .line 263
    goto :goto_5

    .line 264
    :goto_7
    shr-long/2addr v12, v2

    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v4, v19

    .line 270
    .line 271
    move-object/from16 v5, v20

    .line 272
    .line 273
    move-object/from16 v2, v21

    .line 274
    .line 275
    const/16 v15, 0x8

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_e
    move-object/from16 v21, v2

    .line 280
    .line 281
    move-object/from16 v19, v4

    .line 282
    .line 283
    move-object/from16 v20, v5

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/16 v2, 0x8

    .line 287
    .line 288
    if-ne v14, v2, :cond_12

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_f
    move-object/from16 v21, v2

    .line 292
    .line 293
    move-object/from16 v19, v4

    .line 294
    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_8
    if-eq v9, v6, :cond_10

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v4, v19

    .line 305
    .line 306
    move-object/from16 v5, v20

    .line 307
    .line 308
    move-object/from16 v2, v21

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_10
    move-object v7, v10

    .line 313
    move-object v1, v11

    .line 314
    goto :goto_9

    .line 315
    :cond_11
    const/4 v1, 0x0

    .line 316
    move-object v7, v1

    .line 317
    :goto_9
    move-object v11, v1

    .line 318
    move-object v10, v7

    .line 319
    :cond_12
    if-eqz v10, :cond_13

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->u()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_a
    if-ge v1, v0, :cond_13

    .line 330
    .line 331
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lkotlin/Pair;

    .line 336
    .line 337
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroidx/compose/runtime/snapshots/r;

    .line 342
    .line 343
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroidx/compose/runtime/snapshots/t;

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iput v5, v2, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 354
    .line 355
    sget-object v5, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v5

    .line 358
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/r;->c()Landroidx/compose/runtime/snapshots/t;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v2, Landroidx/compose/runtime/snapshots/t;->b:Landroidx/compose/runtime/snapshots/t;

    .line 363
    .line 364
    invoke-interface {v4, v2}, Landroidx/compose/runtime/snapshots/r;->a(Landroidx/compose/runtime/snapshots/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    .line 367
    monitor-exit v5

    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    monitor-exit v5

    .line 373
    throw v0

    .line 374
    :cond_13
    if-eqz v11, :cond_16

    .line 375
    .line 376
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_b
    if-ge v8, v0, :cond_14

    .line 382
    .line 383
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroidx/compose/runtime/snapshots/r;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Landroidx/collection/D;->j(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_14
    move-object/from16 v1, p0

    .line 396
    .line 397
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/b;->i:Ljava/util/ArrayList;

    .line 398
    .line 399
    if-nez v0, :cond_15

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_15
    invoke-static {v0, v11}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    :goto_c
    iput-object v11, v1, Landroidx/compose/runtime/snapshots/b;->i:Ljava/util/ArrayList;

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_16
    move-object/from16 v1, p0

    .line 410
    .line 411
    :goto_d
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/i;

    .line 412
    .line 413
    return-object v0
.end method

.method public final z(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/j;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/j;->g(I)Landroidx/compose/runtime/snapshots/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method
