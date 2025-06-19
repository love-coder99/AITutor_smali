.class public Landroidx/compose/runtime/snapshots/b;
.super Landroidx/compose/runtime/snapshots/h;
.source "SourceFile"


# static fields
.field public static final o:[I


# instance fields
.field public final f:Lzh/c;

.field public final g:Lzh/c;

.field public h:I

.field public i:Landroidx/collection/e0;

.field public j:Ljava/util/ArrayList;

.field public k:Landroidx/compose/runtime/snapshots/l;

.field public l:[I

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/runtime/snapshots/b;->o:[I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/l;Lzh/c;Lzh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/h;-><init>(ILandroidx/compose/runtime/snapshots/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/b;->f:Lzh/c;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/b;->g:Lzh/c;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->g:Landroidx/compose/runtime/snapshots/l;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->k:Landroidx/compose/runtime/snapshots/l;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/runtime/snapshots/b;->o:[I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->l:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->m:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/snapshots/l;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->k:Landroidx/compose/runtime/snapshots/l;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/l;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->k:Landroidx/compose/runtime/snapshots/l;
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

.method public B(Landroidx/collection/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->i:Landroidx/collection/e0;

    return-void
.end method

.method public C(Lzh/c;Lzh/c;)Landroidx/compose/runtime/snapshots/b;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/z;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->z(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget v3, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 34
    .line 35
    add-int/lit8 v2, v3, 0x1

    .line 36
    .line 37
    sput v2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroidx/compose/runtime/snapshots/c;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v1

    .line 65
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/snapshots/m;->e(IILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->x()Lzh/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/snapshots/m;->l(Lzh/c;Lzh/c;Z)Lzh/c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->i()Lzh/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/m;->b(Lzh/c;Lzh/c;)Lzh/c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v2, v8

    .line 86
    move-object v7, p0

    .line 87
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/c;-><init>(ILandroidx/compose/runtime/snapshots/l;Lzh/c;Lzh/c;Landroidx/compose/runtime/snapshots/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/b;->n:Z

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    sget p2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 105
    .line 106
    add-int/lit8 v2, p2, 0x1

    .line 107
    .line 108
    sput v2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/h;->q(I)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sput-object p2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    add-int/2addr p1, v1

    .line 131
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/snapshots/m;->e(IILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v0

    .line 145
    throw p1

    .line 146
    :cond_2
    :goto_1
    return-object v8

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    monitor-exit v0

    .line 149
    throw p1

    .line 150
    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/z;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2
.end method

.method public final b()V
    .locals 2

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
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->k:Landroidx/compose/runtime/snapshots/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->a(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->v(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/compose/runtime/snapshots/h;->d:I
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

.method public bridge synthetic f()Lzh/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->x()Lzh/c;

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
    iget v0, p0, Landroidx/compose/runtime/snapshots/b;->h:I

    return v0
.end method

.method public i()Lzh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->g:Lzh/c;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/b;->m:I

    return-void
.end method

.method public l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/b;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Landroidx/compose/runtime/snapshots/b;->m:I

    .line 18
    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/b;->n:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/collection/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-boolean v4, v0, Landroidx/compose/runtime/snapshots/b;->n:Z

    .line 32
    .line 33
    xor-int/2addr v3, v4

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/b;->B(Landroidx/collection/e0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/collection/l0;->a:[J

    .line 46
    .line 47
    array-length v5, v1

    .line 48
    add-int/lit8 v5, v5, -0x2

    .line 49
    .line 50
    if-ltz v5, :cond_7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    aget-wide v7, v1, v6

    .line 54
    .line 55
    not-long v9, v7

    .line 56
    const/4 v11, 0x7

    .line 57
    shl-long/2addr v9, v11

    .line 58
    and-long/2addr v9, v7

    .line 59
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v11

    .line 65
    cmp-long v13, v9, v11

    .line 66
    .line 67
    if-eqz v13, :cond_5

    .line 68
    .line 69
    sub-int v9, v6, v5

    .line 70
    .line 71
    not-int v9, v9

    .line 72
    ushr-int/lit8 v9, v9, 0x1f

    .line 73
    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v9, v9, 0x8

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_2
    if-ge v11, v9, :cond_4

    .line 80
    .line 81
    const-wide/16 v12, 0xff

    .line 82
    .line 83
    and-long/2addr v12, v7

    .line 84
    const-wide/16 v14, 0x80

    .line 85
    .line 86
    cmp-long v16, v12, v14

    .line 87
    .line 88
    if-gez v16, :cond_3

    .line 89
    .line 90
    shl-int/lit8 v12, v6, 0x3

    .line 91
    .line 92
    add-int/2addr v12, v11

    .line 93
    aget-object v12, v4, v12

    .line 94
    .line 95
    check-cast v12, Landroidx/compose/runtime/snapshots/v;

    .line 96
    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :goto_3
    if-eqz v12, :cond_3

    .line 102
    .line 103
    iget v13, v12, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 104
    .line 105
    if-eq v13, v3, :cond_1

    .line 106
    .line 107
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/b;->k:Landroidx/compose/runtime/snapshots/l;

    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v14, v13}, Lkotlin/collections/w;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    :cond_1
    iput v2, v12, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 120
    .line 121
    :cond_2
    iget-object v12, v12, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    shr-long/2addr v7, v10

    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-ne v9, v10, :cond_7

    .line 129
    .line 130
    :cond_5
    if-eq v6, v5, :cond_7

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const-string v1, "Unsupported operation on a snapshot that has been applied"

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/z;->v(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->a()V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :cond_9
    const-string v1, "no pending nested snapshots"

    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/z;->u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

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

.method public n(Landroidx/compose/runtime/snapshots/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/collection/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/m0;->a()Landroidx/collection/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->B(Landroidx/collection/e0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:[I

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
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/b;->l:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/m;->v(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->v(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->h:I

    return-void
.end method

.method public t(Lzh/c;)Landroidx/compose/runtime/snapshots/h;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/z;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/b;->z(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    sget v3, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    sput v4, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 50
    .line 51
    new-instance v4, Landroidx/compose/runtime/snapshots/d;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/snapshots/m;->e(IILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->x()Lzh/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/snapshots/m;->l(Lzh/c;Lzh/c;Z)Lzh/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v4, v3, v0, p1, p0}, Landroidx/compose/runtime/snapshots/d;-><init>(ILandroidx/compose/runtime/snapshots/l;Lzh/c;Landroidx/compose/runtime/snapshots/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/b;->n:Z

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    sget v0, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 88
    .line 89
    add-int/lit8 v3, v0, 0x1

    .line 90
    .line 91
    sput v3, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->q(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit v2

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    add-int/2addr p1, v1

    .line 114
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/snapshots/m;->e(IILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v2

    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_1
    return-object v4

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit v2

    .line 132
    throw p1

    .line 133
    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/z;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->z(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    sput v3, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/h;->q(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/m;->e(IILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

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

.method public v()Lcom/facebook/appevents/g;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/collection/e0;

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
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v5, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

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
    iget v3, v3, Landroidx/compose/runtime/snapshots/h;->b:I

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/l;->b(I)Landroidx/compose/runtime/snapshots/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/snapshots/m;->c(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/l;)Ljava/util/HashMap;

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
    sget-object v5, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/m;->d(Landroidx/compose/runtime/snapshots/h;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v6, v0, Landroidx/collection/l0;->d:I

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v4, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget v6, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 62
    .line 63
    sget-object v7, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 64
    .line 65
    iget v8, v4, Landroidx/compose/runtime/snapshots/h;->b:I

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/l;->b(I)Landroidx/compose/runtime/snapshots/l;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1, v6, v3, v7}, Landroidx/compose/runtime/snapshots/b;->y(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/l;)Lcom/facebook/appevents/g;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, Landroidx/compose/runtime/snapshots/j;->c:Landroidx/compose/runtime/snapshots/j;

    .line 76
    .line 77
    invoke-static {v3, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->a:Lzh/c;

    .line 89
    .line 90
    invoke-static {v4, v3}, Landroidx/compose/runtime/snapshots/m;->w(Landroidx/compose/runtime/snapshots/h;Lzh/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Landroidx/compose/runtime/snapshots/b;->i:Landroidx/collection/e0;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/b;->B(Landroidx/collection/e0;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v4, Landroidx/compose/runtime/snapshots/b;->i:Landroidx/collection/e0;

    .line 99
    .line 100
    sget-object v4, Landroidx/compose/runtime/snapshots/m;->h:Ljava/util/List;

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
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v6, Landroidx/compose/runtime/snapshots/m;->a:Lzh/c;

    .line 118
    .line 119
    invoke-static {v3, v6}, Landroidx/compose/runtime/snapshots/m;->w(Landroidx/compose/runtime/snapshots/h;Lzh/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/b;->i:Landroidx/collection/e0;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/collection/l0;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    sget-object v4, Landroidx/compose/runtime/snapshots/m;->h:Ljava/util/List;
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
    iput-boolean v5, v1, Landroidx/compose/runtime/snapshots/b;->n:Z

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    new-instance v7, Landroidx/compose/runtime/collection/f;

    .line 143
    .line 144
    invoke-direct {v7, v3}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/e0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/collection/l0;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    xor-int/2addr v5, v8

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_3
    if-ge v8, v5, :cond_5

    .line 160
    .line 161
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lzh/e;

    .line 166
    .line 167
    invoke-interface {v9, v7, v1}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/collection/l0;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    new-instance v5, Landroidx/compose/runtime/collection/f;

    .line 182
    .line 183
    invoke-direct {v5, v0}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/e0;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_4
    if-ge v8, v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lzh/e;

    .line 198
    .line 199
    invoke-interface {v9, v5, v1}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object v4, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v4

    .line 208
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->o()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->g()V

    .line 212
    .line 213
    .line 214
    const-wide/16 v9, 0xff

    .line 215
    .line 216
    const/4 v5, 0x7

    .line 217
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const/16 v13, 0x8

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    iget-object v14, v3, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v3, v3, Landroidx/collection/l0;->a:[J

    .line 229
    .line 230
    array-length v15, v3

    .line 231
    add-int/lit8 v15, v15, -0x2

    .line 232
    .line 233
    if-ltz v15, :cond_a

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_5
    aget-wide v7, v3, v6

    .line 237
    .line 238
    move-object/from16 v18, v3

    .line 239
    .line 240
    not-long v2, v7

    .line 241
    shl-long/2addr v2, v5

    .line 242
    and-long/2addr v2, v7

    .line 243
    and-long/2addr v2, v11

    .line 244
    cmp-long v19, v2, v11

    .line 245
    .line 246
    if-eqz v19, :cond_9

    .line 247
    .line 248
    sub-int v2, v6, v15

    .line 249
    .line 250
    not-int v2, v2

    .line 251
    ushr-int/lit8 v2, v2, 0x1f

    .line 252
    .line 253
    rsub-int/lit8 v2, v2, 0x8

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_6
    if-ge v3, v2, :cond_8

    .line 257
    .line 258
    and-long v19, v7, v9

    .line 259
    .line 260
    const-wide/16 v16, 0x80

    .line 261
    .line 262
    cmp-long v21, v19, v16

    .line 263
    .line 264
    if-gez v21, :cond_7

    .line 265
    .line 266
    shl-int/lit8 v19, v6, 0x3

    .line 267
    .line 268
    add-int v19, v19, v3

    .line 269
    .line 270
    aget-object v19, v14, v19

    .line 271
    .line 272
    check-cast v19, Landroidx/compose/runtime/snapshots/v;

    .line 273
    .line 274
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/m;->r(Landroidx/compose/runtime/snapshots/v;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    if-ne v2, v13, :cond_a

    .line 286
    .line 287
    :cond_9
    if-eq v6, v15, :cond_a

    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    move-object/from16 v3, v18

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget-object v2, v0, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v0, Landroidx/collection/l0;->a:[J

    .line 300
    .line 301
    array-length v3, v0

    .line 302
    add-int/lit8 v3, v3, -0x2

    .line 303
    .line 304
    if-ltz v3, :cond_e

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    :goto_8
    aget-wide v7, v0, v6

    .line 308
    .line 309
    not-long v14, v7

    .line 310
    shl-long/2addr v14, v5

    .line 311
    and-long/2addr v14, v7

    .line 312
    and-long/2addr v14, v11

    .line 313
    cmp-long v18, v14, v11

    .line 314
    .line 315
    if-eqz v18, :cond_d

    .line 316
    .line 317
    sub-int v14, v6, v3

    .line 318
    .line 319
    not-int v14, v14

    .line 320
    ushr-int/lit8 v14, v14, 0x1f

    .line 321
    .line 322
    rsub-int/lit8 v14, v14, 0x8

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    :goto_9
    if-ge v15, v14, :cond_c

    .line 326
    .line 327
    and-long v18, v7, v9

    .line 328
    .line 329
    const-wide/16 v16, 0x80

    .line 330
    .line 331
    cmp-long v20, v18, v16

    .line 332
    .line 333
    if-gez v20, :cond_b

    .line 334
    .line 335
    shl-int/lit8 v18, v6, 0x3

    .line 336
    .line 337
    add-int v18, v18, v15

    .line 338
    .line 339
    aget-object v18, v2, v18

    .line 340
    .line 341
    check-cast v18, Landroidx/compose/runtime/snapshots/v;

    .line 342
    .line 343
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/m;->r(Landroidx/compose/runtime/snapshots/v;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    shr-long/2addr v7, v13

    .line 347
    add-int/lit8 v15, v15, 0x1

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_c
    const-wide/16 v16, 0x80

    .line 351
    .line 352
    if-ne v14, v13, :cond_e

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_d
    const-wide/16 v16, 0x80

    .line 356
    .line 357
    :goto_a
    if-eq v6, v3, :cond_e

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/b;->j:Ljava/util/ArrayList;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v6, 0x0

    .line 371
    :goto_b
    if-ge v6, v2, :cond_f

    .line 372
    .line 373
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Landroidx/compose/runtime/snapshots/v;

    .line 378
    .line 379
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/m;->r(Landroidx/compose/runtime/snapshots/v;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_f
    const/4 v0, 0x0

    .line 386
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/b;->j:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    .line 388
    monitor-exit v4

    .line 389
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->c:Landroidx/compose/runtime/snapshots/j;

    .line 390
    .line 391
    return-object v0

    .line 392
    :goto_c
    monitor-exit v4

    .line 393
    throw v0

    .line 394
    :goto_d
    monitor-exit v5

    .line 395
    throw v0
.end method

.method public w()Landroidx/collection/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->i:Landroidx/collection/e0;

    return-object v0
.end method

.method public x()Lzh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->f:Lzh/c;

    return-object v0
.end method

.method public final y(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/l;)Lcom/facebook/appevents/g;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/b;->k:Landroidx/compose/runtime/snapshots/l;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/collection/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v3, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v3, Landroidx/collection/l0;->a:[J

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
    check-cast v15, Landroidx/compose/runtime/snapshots/v;

    .line 89
    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

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
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

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
    iget v2, v4, Landroidx/compose/runtime/snapshots/x;->a:I

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
    invoke-static {v1, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_d

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/x;

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
    check-cast v5, Landroidx/compose/runtime/snapshots/x;

    .line 158
    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-interface {v15, v4, v1, v2}, Landroidx/compose/runtime/snapshots/v;->g(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_4
    if-nez v5, :cond_5

    .line 166
    .line 167
    new-instance v0, Landroidx/compose/runtime/snapshots/i;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    invoke-static {v5, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    invoke-static {v5, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/x;->b()Landroidx/compose/runtime/snapshots/x;

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
    invoke-static {v5, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/x;->b()Landroidx/compose/runtime/snapshots/x;

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
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->s()V

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
    check-cast v4, Landroidx/compose/runtime/snapshots/v;

    .line 342
    .line 343
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroidx/compose/runtime/snapshots/x;

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iput v5, v2, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 354
    .line 355
    sget-object v5, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v5

    .line 358
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v2, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    .line 363
    .line 364
    invoke-interface {v4, v2}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/runtime/snapshots/x;)V
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
    check-cast v1, Landroidx/compose/runtime/snapshots/v;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Landroidx/collection/e0;->j(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/b;->j:Ljava/util/ArrayList;

    .line 398
    .line 399
    if-nez v0, :cond_15

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_15
    invoke-static {v11, v0}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    :goto_c
    iput-object v11, v1, Landroidx/compose/runtime/snapshots/b;->j:Ljava/util/ArrayList;

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_16
    move-object/from16 v1, p0

    .line 410
    .line 411
    :goto_d
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->c:Landroidx/compose/runtime/snapshots/j;

    .line 412
    .line 413
    return-object v0
.end method

.method public final z(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->k:Landroidx/compose/runtime/snapshots/l;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/l;->g(I)Landroidx/compose/runtime/snapshots/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->k:Landroidx/compose/runtime/snapshots/l;
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
