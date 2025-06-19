.class public final Landroidx/compose/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/f0;
.implements Landroidx/compose/runtime/e2;
.implements Landroidx/compose/runtime/y1;


# instance fields
.field public final b:Landroidx/compose/runtime/s;

.field public final c:Landroidx/compose/runtime/e;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/lang/Object;

.field public final g:Landroidx/collection/d0;

.field public final h:Landroidx/compose/runtime/h2;

.field public final i:Landroidx/compose/runtime/collection/g;

.field public final j:Landroidx/collection/e0;

.field public final k:Landroidx/collection/e0;

.field public final l:Landroidx/compose/runtime/collection/g;

.field public final m:Lg1/a;

.field public final n:Lg1/a;

.field public final o:Landroidx/compose/runtime/collection/g;

.field public p:Landroidx/compose/runtime/collection/g;

.field public q:Z

.field public r:Landroidx/compose/runtime/v;

.field public s:I

.field public final t:Landroidx/compose/runtime/b0;

.field public final u:Landroidx/compose/runtime/p;

.field public v:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s;Landroidx/compose/ui/node/y1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/v;->c:Landroidx/compose/runtime/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/e0;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/e0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroidx/collection/d0;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Landroidx/collection/d0;-><init>(Landroidx/collection/e0;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 34
    .line 35
    new-instance v4, Landroidx/compose/runtime/h2;

    .line 36
    .line 37
    invoke-direct {v4}, Landroidx/compose/runtime/h2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroidx/collection/t;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/collection/t;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Landroidx/compose/runtime/h2;->l:Landroidx/collection/t;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/h2;->o()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Landroidx/compose/runtime/v;->h:Landroidx/compose/runtime/h2;

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/runtime/collection/g;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/compose/runtime/collection/g;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/runtime/v;->i:Landroidx/compose/runtime/collection/g;

    .line 70
    .line 71
    new-instance v0, Landroidx/collection/e0;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/collection/e0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/compose/runtime/v;->j:Landroidx/collection/e0;

    .line 77
    .line 78
    new-instance v0, Landroidx/collection/e0;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/collection/e0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/runtime/v;->k:Landroidx/collection/e0;

    .line 84
    .line 85
    new-instance v0, Landroidx/compose/runtime/collection/g;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/compose/runtime/collection/g;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/compose/runtime/v;->l:Landroidx/compose/runtime/collection/g;

    .line 91
    .line 92
    new-instance v6, Lg1/a;

    .line 93
    .line 94
    invoke-direct {v6}, Lg1/a;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, Landroidx/compose/runtime/v;->m:Lg1/a;

    .line 98
    .line 99
    new-instance v7, Lg1/a;

    .line 100
    .line 101
    invoke-direct {v7}, Lg1/a;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Landroidx/compose/runtime/v;->n:Lg1/a;

    .line 105
    .line 106
    new-instance v0, Landroidx/compose/runtime/collection/g;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/compose/runtime/collection/g;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/compose/runtime/v;->o:Landroidx/compose/runtime/collection/g;

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/runtime/collection/g;

    .line 114
    .line 115
    invoke-direct {v0}, Landroidx/compose/runtime/collection/g;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;

    .line 119
    .line 120
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-boolean v1, v0, Landroidx/compose/runtime/b0;->a:Z

    .line 127
    .line 128
    iput-object v0, p0, Landroidx/compose/runtime/v;->t:Landroidx/compose/runtime/b0;

    .line 129
    .line 130
    new-instance v0, Landroidx/compose/runtime/p;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p1

    .line 135
    move-object v8, p0

    .line 136
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/p;-><init>(Landroidx/compose/ui/node/y1;Landroidx/compose/runtime/s;Landroidx/compose/runtime/h2;Landroidx/collection/d0;Lg1/a;Lg1/a;Landroidx/compose/runtime/f0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->m(Landroidx/compose/runtime/p;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 143
    .line 144
    instance-of p1, p1, Landroidx/compose/runtime/z1;

    .line 145
    .line 146
    sget p1, Landroidx/compose/runtime/i;->a:I

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/v;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/compose/runtime/v;->l:Landroidx/compose/runtime/collection/g;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v3, v0, Landroidx/collection/e0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v0, Landroidx/collection/e0;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/collection/l0;->a:[J

    .line 30
    .line 31
    array-length v4, v0

    .line 32
    add-int/lit8 v4, v4, -0x2

    .line 33
    .line 34
    if-ltz v4, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    aget-wide v7, v0, v6

    .line 39
    .line 40
    not-long v9, v7

    .line 41
    const/4 v11, 0x7

    .line 42
    shl-long/2addr v9, v11

    .line 43
    and-long/2addr v9, v7

    .line 44
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v9, v11

    .line 50
    cmp-long v13, v9, v11

    .line 51
    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    sub-int v9, v6, v4

    .line 55
    .line 56
    not-int v9, v9

    .line 57
    ushr-int/lit8 v9, v9, 0x1f

    .line 58
    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v9, v9, 0x8

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_1
    if-ge v11, v9, :cond_1

    .line 65
    .line 66
    const-wide/16 v12, 0xff

    .line 67
    .line 68
    and-long/2addr v12, v7

    .line 69
    const-wide/16 v14, 0x80

    .line 70
    .line 71
    cmp-long v16, v12, v14

    .line 72
    .line 73
    if-gez v16, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v12, v6, 0x3

    .line 76
    .line 77
    add-int/2addr v12, v11

    .line 78
    aget-object v12, v3, v12

    .line 79
    .line 80
    check-cast v12, Landroidx/compose/runtime/l0;

    .line 81
    .line 82
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/v;->v(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    :goto_2
    shr-long/2addr v7, v10

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v9, v10, :cond_4

    .line 93
    .line 94
    :cond_2
    if-eq v6, v4, :cond_4

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    check-cast v0, Landroidx/compose/runtime/l0;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    monitor-exit v2

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v2

    .line 107
    throw v0
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/compose/runtime/p;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/compose/runtime/v;->v:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iput-boolean v3, p0, Landroidx/compose/runtime/v;->v:Z

    .line 18
    .line 19
    sget v2, Landroidx/compose/runtime/i;->a:I

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/runtime/p;->K:Lg1/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/v;->j(Lg1/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/v;->h:Landroidx/compose/runtime/h2;

    .line 33
    .line 34
    iget v1, v1, Landroidx/compose/runtime/h2;->c:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 45
    .line 46
    iget-object v5, v5, Landroidx/collection/k0;->b:Landroidx/collection/l0;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/collection/l0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    xor-int/2addr v5, v3

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    :cond_2
    new-instance v5, Landroidx/compose/runtime/u;

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Landroidx/compose/runtime/u;-><init>(Landroidx/collection/d0;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/runtime/v;->c:Landroidx/compose/runtime/e;

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/e;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/v;->h:Landroidx/compose/runtime/h2;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/h2;->q()Landroidx/compose/runtime/j2;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-static {v1, v5}, Landroidx/compose/runtime/q;->v(Landroidx/compose/runtime/j2;Landroidx/compose/runtime/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/j2;->e(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/runtime/v;->c:Landroidx/compose/runtime/e;

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/e;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/runtime/v;->c:Landroidx/compose/runtime/e;

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/e;->i()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v3

    .line 96
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j2;->e(Z)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v2, "Compose:Composer.dispose"

    .line 109
    .line 110
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(Landroidx/compose/runtime/p;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/c3;

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Landroidx/compose/runtime/p;->e:Lg1/a;

    .line 131
    .line 132
    iget-object v2, v2, Lg1/a;->b:Lg1/l0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lg1/l0;->B()V

    .line 135
    .line 136
    .line 137
    iput-object v4, v1, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/collection/a;

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 140
    .line 141
    invoke-interface {v1}, Landroidx/compose/runtime/e;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :cond_5
    :goto_3
    monitor-exit v0

    .line 154
    iget-object v0, p0, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/s;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->q(Landroidx/compose/runtime/f0;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/z;->v(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :goto_4
    monitor-exit v0

    .line 167
    throw v1
.end method

.method public final b(Lzh/e;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v;->o(Landroidx/compose/runtime/internal/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/v;->q:Z

    return-void
.end method

.method public final d(Landroidx/compose/runtime/x1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/compose/runtime/x1;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/runtime/x1;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/x1;->c:Landroidx/compose/runtime/c;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/v;->h:Landroidx/compose/runtime/h2;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h2;->t(Landroidx/compose/runtime/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/v;->r:Landroidx/compose/runtime/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 39
    .line 40
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->E:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/p;->Z(Landroidx/compose/runtime/x1;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/v;->u(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 72
    .line 73
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/runtime/p;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->w()Landroidx/compose/runtime/x1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/runtime/x1;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/runtime/x1;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Landroidx/compose/runtime/x1;->f:Landroidx/collection/y;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Landroidx/collection/y;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/collection/y;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Landroidx/compose/runtime/x1;->f:Landroidx/collection/y;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Landroidx/compose/runtime/x1;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/collection/y;->c(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, Landroidx/collection/y;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/collection/y;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, Landroidx/compose/runtime/x1;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_4
    :goto_1
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/w;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Landroidx/compose/runtime/snapshots/w;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/w;->j(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/v;->i:Landroidx/compose/runtime/collection/g;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v3, v1, Landroidx/compose/runtime/l0;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Landroidx/compose/runtime/l0;

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Landroidx/compose/runtime/k0;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/k0;->l()Landroidx/compose/runtime/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v0, Landroidx/compose/runtime/v;->l:Landroidx/compose/runtime/collection/g;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/g;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v5, Landroidx/compose/runtime/j0;->e:Landroidx/collection/y;

    .line 105
    .line 106
    iget-object v8, v7, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Landroidx/collection/y;->a:[J

    .line 109
    .line 110
    array-length v9, v7

    .line 111
    add-int/lit8 v9, v9, -0x2

    .line 112
    .line 113
    if-ltz v9, :cond_a

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_2
    aget-wide v12, v7, v11

    .line 117
    .line 118
    not-long v14, v12

    .line 119
    const/16 v16, 0x7

    .line 120
    .line 121
    shl-long v14, v14, v16

    .line 122
    .line 123
    and-long/2addr v14, v12

    .line 124
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v14, v14, v16

    .line 130
    .line 131
    cmp-long v18, v14, v16

    .line 132
    .line 133
    if-eqz v18, :cond_9

    .line 134
    .line 135
    sub-int v14, v11, v9

    .line 136
    .line 137
    not-int v14, v14

    .line 138
    ushr-int/lit8 v14, v14, 0x1f

    .line 139
    .line 140
    const/16 v15, 0x8

    .line 141
    .line 142
    rsub-int/lit8 v14, v14, 0x8

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    :goto_3
    if-ge v10, v14, :cond_8

    .line 146
    .line 147
    const-wide/16 v17, 0xff

    .line 148
    .line 149
    and-long v17, v12, v17

    .line 150
    .line 151
    const-wide/16 v19, 0x80

    .line 152
    .line 153
    cmp-long v21, v17, v19

    .line 154
    .line 155
    if-gez v21, :cond_7

    .line 156
    .line 157
    shl-int/lit8 v17, v11, 0x3

    .line 158
    .line 159
    add-int v17, v17, v10

    .line 160
    .line 161
    aget-object v17, v8, v17

    .line 162
    .line 163
    move-object/from16 v15, v17

    .line 164
    .line 165
    check-cast v15, Landroidx/compose/runtime/snapshots/v;

    .line 166
    .line 167
    instance-of v4, v15, Landroidx/compose/runtime/snapshots/w;

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    move-object v4, v15

    .line 172
    check-cast v4, Landroidx/compose/runtime/snapshots/w;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/w;->j(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v0, 0x1

    .line 180
    :goto_4
    invoke-virtual {v6, v15, v1}, Landroidx/compose/runtime/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    const/16 v4, 0x8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    const/4 v0, 0x1

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    shr-long/2addr v12, v4

    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    const/16 v15, 0x8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v0, 0x1

    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    if-ne v14, v4, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    const/4 v0, 0x1

    .line 204
    :goto_7
    if-eq v11, v9, :cond_a

    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object v0, v5, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, v2, Landroidx/compose/runtime/x1;->g:Landroidx/collection/b0;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    new-instance v1, Landroidx/collection/b0;

    .line 219
    .line 220
    invoke-direct {v1}, Landroidx/collection/b0;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v2, Landroidx/compose/runtime/x1;->g:Landroidx/collection/b0;

    .line 224
    .line 225
    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/v;->m:Lg1/a;

    .line 8
    .line 9
    iget-object v0, v0, Lg1/a;->b:Lg1/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/l0;->B()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/v;->n:Lg1/a;

    .line 15
    .line 16
    iget-object v0, v0, Lg1/a;->b:Lg1/l0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg1/l0;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/collection/k0;->b:Landroidx/collection/l0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/l0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/runtime/u;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Landroidx/collection/d0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/v;->i:Landroidx/compose/runtime/collection/g;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    instance-of v3, v2, Landroidx/collection/e0;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/compose/runtime/v;->j:Landroidx/collection/e0;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/v;->k:Landroidx/collection/e0;

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/v;->o:Landroidx/compose/runtime/collection/g;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    check-cast v2, Landroidx/collection/e0;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/collection/l0;->a:[J

    .line 30
    .line 31
    array-length v7, v2

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v2, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v16, v12, v14

    .line 50
    .line 51
    if-eqz v16, :cond_3

    .line 52
    .line 53
    sub-int v12, v9, v7

    .line 54
    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v12, :cond_2

    .line 64
    .line 65
    const-wide/16 v15, 0xff

    .line 66
    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v19, v15, v17

    .line 71
    .line 72
    if-gez v19, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    aget-object v15, v3, v15

    .line 78
    .line 79
    check-cast v15, Landroidx/compose/runtime/x1;

    .line 80
    .line 81
    invoke-virtual {v6, v1, v15}, Landroidx/compose/runtime/collection/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_1

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/x1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v13, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 92
    .line 93
    if-eq v8, v13, :cond_1

    .line 94
    .line 95
    iget-object v8, v15, Landroidx/compose/runtime/x1;->g:Landroidx/collection/b0;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v5, v15}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    const/16 v8, 0x8

    .line 109
    .line 110
    shr-long/2addr v10, v8

    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    const/16 v13, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/16 v8, 0x8

    .line 117
    .line 118
    if-ne v12, v8, :cond_6

    .line 119
    .line 120
    :cond_3
    if-eq v9, v7, :cond_6

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    check-cast v2, Landroidx/compose/runtime/x1;

    .line 126
    .line 127
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/collection/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/x1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 138
    .line 139
    if-eq v1, v3, :cond_6

    .line 140
    .line 141
    iget-object v1, v2, Landroidx/compose/runtime/x1;->g:Landroidx/collection/b0;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v4, v2}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    return-void
.end method

.method public final h(Ljava/util/Set;Z)V
    .locals 30

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
    instance-of v3, v1, Landroidx/compose/runtime/collection/f;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/v;->l:Landroidx/compose/runtime/collection/g;

    .line 10
    .line 11
    const/4 v10, 0x7

    .line 12
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/collection/f;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/runtime/collection/f;->b:Landroidx/collection/l0;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/collection/l0;->a:[J

    .line 28
    .line 29
    array-length v15, v1

    .line 30
    add-int/lit8 v15, v15, -0x2

    .line 31
    .line 32
    if-ltz v15, :cond_10

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    aget-wide v5, v1, v13

    .line 36
    .line 37
    not-long v8, v5

    .line 38
    shl-long v7, v8, v10

    .line 39
    .line 40
    and-long/2addr v7, v5

    .line 41
    and-long/2addr v7, v11

    .line 42
    cmp-long v9, v7, v11

    .line 43
    .line 44
    if-eqz v9, :cond_8

    .line 45
    .line 46
    sub-int v7, v13, v15

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_1
    if-ge v8, v7, :cond_7

    .line 55
    .line 56
    const-wide/16 v19, 0xff

    .line 57
    .line 58
    and-long v21, v5, v19

    .line 59
    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v9, v21, v17

    .line 63
    .line 64
    if-gez v9, :cond_6

    .line 65
    .line 66
    shl-int/lit8 v9, v13, 0x3

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    aget-object v9, v3, v9

    .line 70
    .line 71
    instance-of v14, v9, Landroidx/compose/runtime/x1;

    .line 72
    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    check-cast v9, Landroidx/compose/runtime/x1;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/x1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/v;->g(Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v4, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 87
    .line 88
    invoke-virtual {v14, v9}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    instance-of v14, v9, Landroidx/collection/e0;

    .line 95
    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    check-cast v9, Landroidx/collection/e0;

    .line 99
    .line 100
    iget-object v14, v9, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v9, Landroidx/collection/l0;->a:[J

    .line 103
    .line 104
    array-length v11, v9

    .line 105
    add-int/lit8 v11, v11, -0x2

    .line 106
    .line 107
    if-ltz v11, :cond_6

    .line 108
    .line 109
    move-object/from16 p1, v3

    .line 110
    .line 111
    move-object/from16 v24, v4

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_2
    aget-wide v3, v9, v12

    .line 115
    .line 116
    move/from16 v25, v7

    .line 117
    .line 118
    move/from16 v26, v8

    .line 119
    .line 120
    not-long v7, v3

    .line 121
    shl-long/2addr v7, v10

    .line 122
    and-long/2addr v7, v3

    .line 123
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v7, v7, v22

    .line 129
    .line 130
    cmp-long v27, v7, v22

    .line 131
    .line 132
    if-eqz v27, :cond_3

    .line 133
    .line 134
    sub-int v7, v12, v11

    .line 135
    .line 136
    not-int v7, v7

    .line 137
    ushr-int/lit8 v7, v7, 0x1f

    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    rsub-int/lit8 v7, v7, 0x8

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    if-ge v8, v7, :cond_2

    .line 145
    .line 146
    const-wide/16 v19, 0xff

    .line 147
    .line 148
    and-long v27, v3, v19

    .line 149
    .line 150
    const-wide/16 v17, 0x80

    .line 151
    .line 152
    cmp-long v29, v27, v17

    .line 153
    .line 154
    if-gez v29, :cond_1

    .line 155
    .line 156
    shl-int/lit8 v27, v12, 0x3

    .line 157
    .line 158
    add-int v27, v27, v8

    .line 159
    .line 160
    aget-object v27, v14, v27

    .line 161
    .line 162
    move-object/from16 v10, v27

    .line 163
    .line 164
    check-cast v10, Landroidx/compose/runtime/l0;

    .line 165
    .line 166
    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/v;->g(Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    :cond_1
    const/16 v10, 0x8

    .line 170
    .line 171
    shr-long/2addr v3, v10

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    const/4 v10, 0x7

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const/16 v10, 0x8

    .line 177
    .line 178
    if-ne v7, v10, :cond_5

    .line 179
    .line 180
    :cond_3
    if-eq v12, v11, :cond_5

    .line 181
    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    move/from16 v7, v25

    .line 185
    .line 186
    move/from16 v8, v26

    .line 187
    .line 188
    const/4 v10, 0x7

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move-object/from16 p1, v3

    .line 191
    .line 192
    move-object/from16 v24, v4

    .line 193
    .line 194
    move/from16 v25, v7

    .line 195
    .line 196
    move/from16 v26, v8

    .line 197
    .line 198
    check-cast v9, Landroidx/compose/runtime/l0;

    .line 199
    .line 200
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/v;->g(Ljava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_4
    const/16 v3, 0x8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    :goto_5
    move-object/from16 p1, v3

    .line 207
    .line 208
    move-object/from16 v24, v4

    .line 209
    .line 210
    move/from16 v25, v7

    .line 211
    .line 212
    move/from16 v26, v8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_6
    shr-long/2addr v5, v3

    .line 216
    add-int/lit8 v8, v26, 0x1

    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    move-object/from16 v4, v24

    .line 221
    .line 222
    move/from16 v7, v25

    .line 223
    .line 224
    const/4 v10, 0x7

    .line 225
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const/16 v14, 0x8

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    move-object/from16 p1, v3

    .line 235
    .line 236
    move-object/from16 v24, v4

    .line 237
    .line 238
    move v14, v7

    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    if-ne v14, v3, :cond_10

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    move-object/from16 p1, v3

    .line 245
    .line 246
    move-object/from16 v24, v4

    .line 247
    .line 248
    :goto_7
    if-eq v13, v15, :cond_10

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v4, v24

    .line 255
    .line 256
    const/4 v10, 0x7

    .line 257
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const/16 v14, 0x8

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    move-object/from16 v24, v4

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    instance-of v4, v3, Landroidx/compose/runtime/x1;

    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    check-cast v3, Landroidx/compose/runtime/x1;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/x1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 292
    .line 293
    .line 294
    move-object/from16 v5, v24

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_a
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/v;->g(Ljava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v5, v24

    .line 302
    .line 303
    iget-object v6, v5, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 304
    .line 305
    invoke-virtual {v6, v3}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    instance-of v6, v3, Landroidx/collection/e0;

    .line 312
    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    check-cast v3, Landroidx/collection/e0;

    .line 316
    .line 317
    iget-object v6, v3, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v3, Landroidx/collection/l0;->a:[J

    .line 320
    .line 321
    array-length v7, v3

    .line 322
    add-int/lit8 v7, v7, -0x2

    .line 323
    .line 324
    if-ltz v7, :cond_f

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    :goto_9
    aget-wide v9, v3, v8

    .line 328
    .line 329
    not-long v11, v9

    .line 330
    const/4 v13, 0x7

    .line 331
    shl-long/2addr v11, v13

    .line 332
    and-long/2addr v11, v9

    .line 333
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    and-long/2addr v11, v13

    .line 339
    cmp-long v15, v11, v13

    .line 340
    .line 341
    if-eqz v15, :cond_d

    .line 342
    .line 343
    sub-int v11, v8, v7

    .line 344
    .line 345
    not-int v11, v11

    .line 346
    ushr-int/lit8 v11, v11, 0x1f

    .line 347
    .line 348
    const/16 v12, 0x8

    .line 349
    .line 350
    rsub-int/lit8 v14, v11, 0x8

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    :goto_a
    if-ge v11, v14, :cond_c

    .line 354
    .line 355
    const-wide/16 v12, 0xff

    .line 356
    .line 357
    and-long v24, v9, v12

    .line 358
    .line 359
    const-wide/16 v12, 0x80

    .line 360
    .line 361
    cmp-long v15, v24, v12

    .line 362
    .line 363
    if-gez v15, :cond_b

    .line 364
    .line 365
    shl-int/lit8 v12, v8, 0x3

    .line 366
    .line 367
    add-int/2addr v12, v11

    .line 368
    aget-object v12, v6, v12

    .line 369
    .line 370
    check-cast v12, Landroidx/compose/runtime/l0;

    .line 371
    .line 372
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/v;->g(Ljava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    :cond_b
    const/16 v12, 0x8

    .line 376
    .line 377
    shr-long/2addr v9, v12

    .line 378
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    const/16 v12, 0x8

    .line 382
    .line 383
    if-ne v14, v12, :cond_f

    .line 384
    .line 385
    :cond_d
    if-eq v8, v7, :cond_f

    .line 386
    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_e
    check-cast v3, Landroidx/compose/runtime/l0;

    .line 391
    .line 392
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/v;->g(Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    :cond_f
    :goto_b
    move-object/from16 v24, v5

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    iget-object v1, v0, Landroidx/compose/runtime/v;->i:Landroidx/compose/runtime/collection/g;

    .line 399
    .line 400
    iget-object v3, v0, Landroidx/compose/runtime/v;->j:Landroidx/collection/e0;

    .line 401
    .line 402
    if-eqz v2, :cond_1f

    .line 403
    .line 404
    iget-object v2, v0, Landroidx/compose/runtime/v;->k:Landroidx/collection/e0;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/collection/l0;->c()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_1f

    .line 411
    .line 412
    iget-object v1, v1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 413
    .line 414
    iget-object v4, v1, Landroidx/collection/b0;->a:[J

    .line 415
    .line 416
    array-length v5, v4

    .line 417
    add-int/lit8 v5, v5, -0x2

    .line 418
    .line 419
    if-ltz v5, :cond_1e

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    :goto_c
    aget-wide v7, v4, v6

    .line 423
    .line 424
    not-long v9, v7

    .line 425
    const/4 v11, 0x7

    .line 426
    shl-long/2addr v9, v11

    .line 427
    and-long/2addr v9, v7

    .line 428
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    and-long/2addr v9, v11

    .line 434
    cmp-long v13, v9, v11

    .line 435
    .line 436
    if-eqz v13, :cond_1d

    .line 437
    .line 438
    sub-int v9, v6, v5

    .line 439
    .line 440
    not-int v9, v9

    .line 441
    ushr-int/lit8 v9, v9, 0x1f

    .line 442
    .line 443
    const/16 v10, 0x8

    .line 444
    .line 445
    rsub-int/lit8 v14, v9, 0x8

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    :goto_d
    if-ge v9, v14, :cond_1c

    .line 449
    .line 450
    const-wide/16 v10, 0xff

    .line 451
    .line 452
    and-long v12, v7, v10

    .line 453
    .line 454
    const-wide/16 v10, 0x80

    .line 455
    .line 456
    cmp-long v15, v12, v10

    .line 457
    .line 458
    if-gez v15, :cond_1b

    .line 459
    .line 460
    shl-int/lit8 v10, v6, 0x3

    .line 461
    .line 462
    add-int/2addr v10, v9

    .line 463
    iget-object v11, v1, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 464
    .line 465
    aget-object v11, v11, v10

    .line 466
    .line 467
    iget-object v11, v1, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v11, v11, v10

    .line 470
    .line 471
    instance-of v12, v11, Landroidx/collection/e0;

    .line 472
    .line 473
    if-eqz v12, :cond_18

    .line 474
    .line 475
    check-cast v11, Landroidx/collection/e0;

    .line 476
    .line 477
    iget-object v12, v11, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v13, v11, Landroidx/collection/l0;->a:[J

    .line 480
    .line 481
    array-length v15, v13

    .line 482
    add-int/lit8 v15, v15, -0x2

    .line 483
    .line 484
    move-object/from16 v16, v4

    .line 485
    .line 486
    move/from16 p1, v5

    .line 487
    .line 488
    if-ltz v15, :cond_16

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_e
    aget-wide v4, v13, v0

    .line 492
    .line 493
    move-object/from16 v24, v13

    .line 494
    .line 495
    move/from16 p2, v14

    .line 496
    .line 497
    not-long v13, v4

    .line 498
    const/16 v25, 0x7

    .line 499
    .line 500
    shl-long v13, v13, v25

    .line 501
    .line 502
    and-long/2addr v13, v4

    .line 503
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    and-long v13, v13, v22

    .line 509
    .line 510
    cmp-long v25, v13, v22

    .line 511
    .line 512
    if-eqz v25, :cond_15

    .line 513
    .line 514
    sub-int v13, v0, v15

    .line 515
    .line 516
    not-int v13, v13

    .line 517
    ushr-int/lit8 v13, v13, 0x1f

    .line 518
    .line 519
    const/16 v14, 0x8

    .line 520
    .line 521
    rsub-int/lit8 v13, v13, 0x8

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    :goto_f
    if-ge v14, v13, :cond_14

    .line 525
    .line 526
    const-wide/16 v19, 0xff

    .line 527
    .line 528
    and-long v25, v4, v19

    .line 529
    .line 530
    const-wide/16 v17, 0x80

    .line 531
    .line 532
    cmp-long v27, v25, v17

    .line 533
    .line 534
    if-gez v27, :cond_13

    .line 535
    .line 536
    shl-int/lit8 v25, v0, 0x3

    .line 537
    .line 538
    move/from16 v26, v6

    .line 539
    .line 540
    add-int v6, v25, v14

    .line 541
    .line 542
    aget-object v25, v12, v6

    .line 543
    .line 544
    move-object/from16 v27, v12

    .line 545
    .line 546
    move-object/from16 v12, v25

    .line 547
    .line 548
    check-cast v12, Landroidx/compose/runtime/x1;

    .line 549
    .line 550
    invoke-virtual {v2, v12}, Landroidx/collection/l0;->a(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v25

    .line 554
    if-nez v25, :cond_11

    .line 555
    .line 556
    invoke-virtual {v3, v12}, Landroidx/collection/l0;->a(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-eqz v12, :cond_12

    .line 561
    .line 562
    :cond_11
    invoke-virtual {v11, v6}, Landroidx/collection/e0;->k(I)V

    .line 563
    .line 564
    .line 565
    :cond_12
    :goto_10
    const/16 v6, 0x8

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_13
    move/from16 v26, v6

    .line 569
    .line 570
    move-object/from16 v27, v12

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :goto_11
    shr-long/2addr v4, v6

    .line 574
    add-int/lit8 v14, v14, 0x1

    .line 575
    .line 576
    move/from16 v6, v26

    .line 577
    .line 578
    move-object/from16 v12, v27

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_14
    move/from16 v26, v6

    .line 582
    .line 583
    move-object/from16 v27, v12

    .line 584
    .line 585
    const/16 v6, 0x8

    .line 586
    .line 587
    if-ne v13, v6, :cond_17

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_15
    move/from16 v26, v6

    .line 591
    .line 592
    move-object/from16 v27, v12

    .line 593
    .line 594
    :goto_12
    if-eq v0, v15, :cond_17

    .line 595
    .line 596
    add-int/lit8 v0, v0, 0x1

    .line 597
    .line 598
    move/from16 v14, p2

    .line 599
    .line 600
    move-object/from16 v13, v24

    .line 601
    .line 602
    move/from16 v6, v26

    .line 603
    .line 604
    move-object/from16 v12, v27

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_16
    move/from16 v26, v6

    .line 608
    .line 609
    move/from16 p2, v14

    .line 610
    .line 611
    :cond_17
    invoke-virtual {v11}, Landroidx/collection/l0;->b()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1a

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_18
    move-object/from16 v16, v4

    .line 619
    .line 620
    move/from16 p1, v5

    .line 621
    .line 622
    move/from16 v26, v6

    .line 623
    .line 624
    move/from16 p2, v14

    .line 625
    .line 626
    check-cast v11, Landroidx/compose/runtime/x1;

    .line 627
    .line 628
    invoke-virtual {v2, v11}, Landroidx/collection/l0;->a(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_19

    .line 633
    .line 634
    invoke-virtual {v3, v11}, Landroidx/collection/l0;->a(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1a

    .line 639
    .line 640
    :cond_19
    :goto_13
    invoke-virtual {v1, v10}, Landroidx/collection/b0;->j(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_1a
    :goto_14
    const/16 v0, 0x8

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_1b
    move-object/from16 v16, v4

    .line 647
    .line 648
    move/from16 p1, v5

    .line 649
    .line 650
    move/from16 v26, v6

    .line 651
    .line 652
    move/from16 p2, v14

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :goto_15
    shr-long/2addr v7, v0

    .line 656
    add-int/lit8 v9, v9, 0x1

    .line 657
    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    move/from16 v5, p1

    .line 661
    .line 662
    move/from16 v14, p2

    .line 663
    .line 664
    move-object/from16 v4, v16

    .line 665
    .line 666
    move/from16 v6, v26

    .line 667
    .line 668
    goto/16 :goto_d

    .line 669
    .line 670
    :cond_1c
    move-object/from16 v16, v4

    .line 671
    .line 672
    move/from16 p1, v5

    .line 673
    .line 674
    move/from16 v26, v6

    .line 675
    .line 676
    const/16 v0, 0x8

    .line 677
    .line 678
    if-ne v14, v0, :cond_1e

    .line 679
    .line 680
    move/from16 v5, p1

    .line 681
    .line 682
    move/from16 v0, v26

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_1d
    move-object/from16 v16, v4

    .line 686
    .line 687
    move v0, v6

    .line 688
    :goto_16
    if-eq v0, v5, :cond_1e

    .line 689
    .line 690
    add-int/lit8 v6, v0, 0x1

    .line 691
    .line 692
    move-object/from16 v0, p0

    .line 693
    .line 694
    move-object/from16 v4, v16

    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :cond_1e
    invoke-virtual {v2}, Landroidx/collection/e0;->e()V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/v;->m()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_22

    .line 705
    .line 706
    :cond_1f
    invoke-virtual {v3}, Landroidx/collection/l0;->c()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2c

    .line 711
    .line 712
    iget-object v0, v1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 713
    .line 714
    iget-object v1, v0, Landroidx/collection/b0;->a:[J

    .line 715
    .line 716
    array-length v2, v1

    .line 717
    add-int/lit8 v2, v2, -0x2

    .line 718
    .line 719
    if-ltz v2, :cond_2b

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    :goto_17
    aget-wide v5, v1, v4

    .line 723
    .line 724
    not-long v7, v5

    .line 725
    const/4 v9, 0x7

    .line 726
    shl-long/2addr v7, v9

    .line 727
    and-long/2addr v7, v5

    .line 728
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    and-long/2addr v7, v9

    .line 734
    cmp-long v11, v7, v9

    .line 735
    .line 736
    if-eqz v11, :cond_2a

    .line 737
    .line 738
    sub-int v7, v4, v2

    .line 739
    .line 740
    not-int v7, v7

    .line 741
    ushr-int/lit8 v7, v7, 0x1f

    .line 742
    .line 743
    const/16 v8, 0x8

    .line 744
    .line 745
    rsub-int/lit8 v14, v7, 0x8

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    :goto_18
    if-ge v7, v14, :cond_29

    .line 749
    .line 750
    const-wide/16 v8, 0xff

    .line 751
    .line 752
    and-long v10, v5, v8

    .line 753
    .line 754
    const-wide/16 v8, 0x80

    .line 755
    .line 756
    cmp-long v12, v10, v8

    .line 757
    .line 758
    if-gez v12, :cond_28

    .line 759
    .line 760
    shl-int/lit8 v8, v4, 0x3

    .line 761
    .line 762
    add-int/2addr v8, v7

    .line 763
    iget-object v9, v0, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 764
    .line 765
    aget-object v9, v9, v8

    .line 766
    .line 767
    iget-object v9, v0, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 768
    .line 769
    aget-object v9, v9, v8

    .line 770
    .line 771
    instance-of v10, v9, Landroidx/collection/e0;

    .line 772
    .line 773
    if-eqz v10, :cond_26

    .line 774
    .line 775
    check-cast v9, Landroidx/collection/e0;

    .line 776
    .line 777
    iget-object v10, v9, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v11, v9, Landroidx/collection/l0;->a:[J

    .line 780
    .line 781
    array-length v12, v11

    .line 782
    add-int/lit8 v12, v12, -0x2

    .line 783
    .line 784
    if-ltz v12, :cond_24

    .line 785
    .line 786
    move-object v15, v1

    .line 787
    move/from16 p1, v2

    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    :goto_19
    aget-wide v1, v11, v13

    .line 791
    .line 792
    move/from16 p2, v14

    .line 793
    .line 794
    move-object/from16 v16, v15

    .line 795
    .line 796
    not-long v14, v1

    .line 797
    const/16 v24, 0x7

    .line 798
    .line 799
    shl-long v14, v14, v24

    .line 800
    .line 801
    and-long/2addr v14, v1

    .line 802
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    and-long v14, v14, v22

    .line 808
    .line 809
    cmp-long v25, v14, v22

    .line 810
    .line 811
    if-eqz v25, :cond_23

    .line 812
    .line 813
    sub-int v14, v13, v12

    .line 814
    .line 815
    not-int v14, v14

    .line 816
    ushr-int/lit8 v14, v14, 0x1f

    .line 817
    .line 818
    const/16 v15, 0x8

    .line 819
    .line 820
    rsub-int/lit8 v14, v14, 0x8

    .line 821
    .line 822
    const/4 v15, 0x0

    .line 823
    :goto_1a
    if-ge v15, v14, :cond_22

    .line 824
    .line 825
    const-wide/16 v19, 0xff

    .line 826
    .line 827
    and-long v25, v1, v19

    .line 828
    .line 829
    const-wide/16 v17, 0x80

    .line 830
    .line 831
    cmp-long v27, v25, v17

    .line 832
    .line 833
    if-gez v27, :cond_21

    .line 834
    .line 835
    shl-int/lit8 v25, v13, 0x3

    .line 836
    .line 837
    move-object/from16 v26, v11

    .line 838
    .line 839
    add-int v11, v25, v15

    .line 840
    .line 841
    aget-object v25, v10, v11

    .line 842
    .line 843
    move-object/from16 v27, v10

    .line 844
    .line 845
    move-object/from16 v10, v25

    .line 846
    .line 847
    check-cast v10, Landroidx/compose/runtime/x1;

    .line 848
    .line 849
    invoke-virtual {v3, v10}, Landroidx/collection/l0;->a(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    if-eqz v10, :cond_20

    .line 854
    .line 855
    invoke-virtual {v9, v11}, Landroidx/collection/e0;->k(I)V

    .line 856
    .line 857
    .line 858
    :cond_20
    :goto_1b
    const/16 v10, 0x8

    .line 859
    .line 860
    goto :goto_1c

    .line 861
    :cond_21
    move-object/from16 v27, v10

    .line 862
    .line 863
    move-object/from16 v26, v11

    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :goto_1c
    shr-long/2addr v1, v10

    .line 867
    add-int/lit8 v15, v15, 0x1

    .line 868
    .line 869
    move-object/from16 v11, v26

    .line 870
    .line 871
    move-object/from16 v10, v27

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :cond_22
    move-object/from16 v27, v10

    .line 875
    .line 876
    move-object/from16 v26, v11

    .line 877
    .line 878
    const/16 v10, 0x8

    .line 879
    .line 880
    const-wide/16 v17, 0x80

    .line 881
    .line 882
    const-wide/16 v19, 0xff

    .line 883
    .line 884
    if-ne v14, v10, :cond_25

    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_23
    move-object/from16 v27, v10

    .line 888
    .line 889
    move-object/from16 v26, v11

    .line 890
    .line 891
    const-wide/16 v17, 0x80

    .line 892
    .line 893
    const-wide/16 v19, 0xff

    .line 894
    .line 895
    :goto_1d
    if-eq v13, v12, :cond_25

    .line 896
    .line 897
    add-int/lit8 v13, v13, 0x1

    .line 898
    .line 899
    move/from16 v14, p2

    .line 900
    .line 901
    move-object/from16 v15, v16

    .line 902
    .line 903
    move-object/from16 v11, v26

    .line 904
    .line 905
    move-object/from16 v10, v27

    .line 906
    .line 907
    goto :goto_19

    .line 908
    :cond_24
    move-object/from16 v16, v1

    .line 909
    .line 910
    move/from16 p1, v2

    .line 911
    .line 912
    move/from16 p2, v14

    .line 913
    .line 914
    const-wide/16 v17, 0x80

    .line 915
    .line 916
    const-wide/16 v19, 0xff

    .line 917
    .line 918
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    const/16 v24, 0x7

    .line 924
    .line 925
    :cond_25
    invoke-virtual {v9}, Landroidx/collection/l0;->b()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    goto :goto_1e

    .line 930
    :cond_26
    move-object/from16 v16, v1

    .line 931
    .line 932
    move/from16 p1, v2

    .line 933
    .line 934
    move/from16 p2, v14

    .line 935
    .line 936
    const-wide/16 v17, 0x80

    .line 937
    .line 938
    const-wide/16 v19, 0xff

    .line 939
    .line 940
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    const/16 v24, 0x7

    .line 946
    .line 947
    check-cast v9, Landroidx/compose/runtime/x1;

    .line 948
    .line 949
    invoke-virtual {v3, v9}, Landroidx/collection/l0;->a(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    :goto_1e
    if-eqz v1, :cond_27

    .line 954
    .line 955
    invoke-virtual {v0, v8}, Landroidx/collection/b0;->j(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    :cond_27
    :goto_1f
    const/16 v1, 0x8

    .line 959
    .line 960
    goto :goto_20

    .line 961
    :cond_28
    move-object/from16 v16, v1

    .line 962
    .line 963
    move/from16 p1, v2

    .line 964
    .line 965
    move/from16 p2, v14

    .line 966
    .line 967
    const-wide/16 v17, 0x80

    .line 968
    .line 969
    const-wide/16 v19, 0xff

    .line 970
    .line 971
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    const/16 v24, 0x7

    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :goto_20
    shr-long/2addr v5, v1

    .line 980
    add-int/lit8 v7, v7, 0x1

    .line 981
    .line 982
    move/from16 v2, p1

    .line 983
    .line 984
    move/from16 v14, p2

    .line 985
    .line 986
    move-object/from16 v1, v16

    .line 987
    .line 988
    goto/16 :goto_18

    .line 989
    .line 990
    :cond_29
    move-object/from16 v16, v1

    .line 991
    .line 992
    move/from16 p1, v2

    .line 993
    .line 994
    const/16 v1, 0x8

    .line 995
    .line 996
    const-wide/16 v17, 0x80

    .line 997
    .line 998
    const-wide/16 v19, 0xff

    .line 999
    .line 1000
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    const/16 v24, 0x7

    .line 1006
    .line 1007
    if-ne v14, v1, :cond_2b

    .line 1008
    .line 1009
    move/from16 v2, p1

    .line 1010
    .line 1011
    goto :goto_21

    .line 1012
    :cond_2a
    move-object/from16 v16, v1

    .line 1013
    .line 1014
    const/16 v1, 0x8

    .line 1015
    .line 1016
    const-wide/16 v17, 0x80

    .line 1017
    .line 1018
    const-wide/16 v19, 0xff

    .line 1019
    .line 1020
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    const/16 v24, 0x7

    .line 1026
    .line 1027
    :goto_21
    if-eq v4, v2, :cond_2b

    .line 1028
    .line 1029
    add-int/lit8 v4, v4, 0x1

    .line 1030
    .line 1031
    move-object/from16 v1, v16

    .line 1032
    .line 1033
    goto/16 :goto_17

    .line 1034
    .line 1035
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/v;->m()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Landroidx/collection/e0;->e()V

    .line 1039
    .line 1040
    .line 1041
    :cond_2c
    :goto_22
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/v;->m:Lg1/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/v;->j(Lg1/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/collection/k0;->b:Landroidx/collection/l0;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/collection/l0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/runtime/u;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroidx/compose/runtime/u;-><init>(Landroidx/collection/d0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->f()V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public final j(Lg1/a;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/v;->c:Landroidx/compose/runtime/e;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/v;->n:Lg1/a;

    .line 8
    .line 9
    new-instance v4, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Landroidx/compose/runtime/u;-><init>(Landroidx/collection/d0;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v0, Lg1/a;->b:Lg1/l0;

    .line 17
    .line 18
    invoke-virtual {v5}, Lg1/l0;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, Lg1/a;->b:Lg1/l0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg1/l0;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    .line 38
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-interface {v2}, Landroidx/compose/runtime/e;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Landroidx/compose/runtime/v;->h:Landroidx/compose/runtime/h2;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/h2;->q()Landroidx/compose/runtime/j2;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 50
    const/4 v6, 0x0

    .line 51
    :try_start_3
    invoke-virtual {v0, v2, v5, v4}, Lg1/a;->A(Landroidx/compose/runtime/e;Landroidx/compose/runtime/j2;Landroidx/compose/runtime/u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :try_start_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/j2;->e(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/e;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 59
    .line 60
    .line 61
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, Landroidx/compose/runtime/u;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    xor-int/2addr v5, v0

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const-string v5, "Compose:sideeffects"

    .line 77
    .line 78
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    if-ge v7, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lzh/a;

    .line 93
    .line 94
    invoke-interface {v8}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_2
    iget-boolean v2, v1, Landroidx/compose/runtime/v;->q:Z

    .line 114
    .line 115
    if-eqz v2, :cond_11

    .line 116
    .line 117
    const-string v2, "Compose:unobserve"

    .line 118
    .line 119
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_8
    iput-boolean v6, v1, Landroidx/compose/runtime/v;->q:Z

    .line 123
    .line 124
    iget-object v2, v1, Landroidx/compose/runtime/v;->i:Landroidx/compose/runtime/collection/g;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 127
    .line 128
    iget-object v5, v2, Landroidx/collection/b0;->a:[J

    .line 129
    .line 130
    array-length v7, v5

    .line 131
    add-int/lit8 v7, v7, -0x2

    .line 132
    .line 133
    if-ltz v7, :cond_f

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_3
    aget-wide v9, v5, v8

    .line 137
    .line 138
    not-long v11, v9

    .line 139
    const/4 v13, 0x7

    .line 140
    shl-long/2addr v11, v13

    .line 141
    and-long/2addr v11, v9

    .line 142
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v11, v14

    .line 148
    cmp-long v16, v11, v14

    .line 149
    .line 150
    if-eqz v16, :cond_e

    .line 151
    .line 152
    sub-int v11, v8, v7

    .line 153
    .line 154
    not-int v11, v11

    .line 155
    ushr-int/lit8 v11, v11, 0x1f

    .line 156
    .line 157
    const/16 v12, 0x8

    .line 158
    .line 159
    rsub-int/lit8 v11, v11, 0x8

    .line 160
    .line 161
    :goto_4
    if-ge v6, v11, :cond_d

    .line 162
    .line 163
    const-wide/16 v17, 0xff

    .line 164
    .line 165
    and-long v19, v9, v17

    .line 166
    .line 167
    const-wide/16 v21, 0x80

    .line 168
    .line 169
    cmp-long v23, v19, v21

    .line 170
    .line 171
    if-gez v23, :cond_c

    .line 172
    .line 173
    shl-int/lit8 v19, v8, 0x3

    .line 174
    .line 175
    add-int v0, v19, v6

    .line 176
    .line 177
    iget-object v12, v2, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v12, v12, v0

    .line 180
    .line 181
    iget-object v12, v2, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v12, v12, v0

    .line 184
    .line 185
    instance-of v14, v12, Landroidx/collection/e0;

    .line 186
    .line 187
    if-eqz v14, :cond_a

    .line 188
    .line 189
    check-cast v12, Landroidx/collection/e0;

    .line 190
    .line 191
    iget-object v14, v12, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v15, v12, Landroidx/collection/l0;->a:[J

    .line 194
    .line 195
    array-length v13, v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 196
    add-int/lit8 v13, v13, -0x2

    .line 197
    .line 198
    move-object/from16 v25, v4

    .line 199
    .line 200
    move-object/from16 v26, v5

    .line 201
    .line 202
    if-ltz v13, :cond_8

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_5
    :try_start_9
    aget-wide v4, v15, v1

    .line 206
    .line 207
    move/from16 v27, v7

    .line 208
    .line 209
    move/from16 v28, v8

    .line 210
    .line 211
    not-long v7, v4

    .line 212
    const/16 v20, 0x7

    .line 213
    .line 214
    shl-long v7, v7, v20

    .line 215
    .line 216
    and-long/2addr v7, v4

    .line 217
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long v7, v7, v23

    .line 223
    .line 224
    cmp-long v29, v7, v23

    .line 225
    .line 226
    if-eqz v29, :cond_7

    .line 227
    .line 228
    sub-int v7, v1, v13

    .line 229
    .line 230
    not-int v7, v7

    .line 231
    ushr-int/lit8 v7, v7, 0x1f

    .line 232
    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    rsub-int/lit8 v7, v7, 0x8

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_6
    if-ge v8, v7, :cond_6

    .line 239
    .line 240
    and-long v29, v4, v17

    .line 241
    .line 242
    cmp-long v31, v29, v21

    .line 243
    .line 244
    if-gez v31, :cond_5

    .line 245
    .line 246
    shl-int/lit8 v29, v1, 0x3

    .line 247
    .line 248
    move-object/from16 v30, v15

    .line 249
    .line 250
    add-int v15, v29, v8

    .line 251
    .line 252
    aget-object v29, v14, v15

    .line 253
    .line 254
    check-cast v29, Landroidx/compose/runtime/x1;

    .line 255
    .line 256
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/x1;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v29

    .line 260
    const/16 v31, 0x1

    .line 261
    .line 262
    xor-int/lit8 v29, v29, 0x1

    .line 263
    .line 264
    if-eqz v29, :cond_4

    .line 265
    .line 266
    invoke-virtual {v12, v15}, Landroidx/collection/e0;->k(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_4
    :goto_7
    const/16 v15, 0x8

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_5
    move-object/from16 v30, v15

    .line 277
    .line 278
    const/16 v31, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_8
    shr-long/2addr v4, v15

    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    move-object/from16 v15, v30

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    move-object/from16 v30, v15

    .line 288
    .line 289
    const/16 v15, 0x8

    .line 290
    .line 291
    const/16 v31, 0x1

    .line 292
    .line 293
    if-ne v7, v15, :cond_9

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_7
    move-object/from16 v30, v15

    .line 297
    .line 298
    const/16 v31, 0x1

    .line 299
    .line 300
    :goto_9
    if-eq v1, v13, :cond_9

    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    move/from16 v7, v27

    .line 305
    .line 306
    move/from16 v8, v28

    .line 307
    .line 308
    move-object/from16 v15, v30

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    move/from16 v27, v7

    .line 312
    .line 313
    move/from16 v28, v8

    .line 314
    .line 315
    const/16 v20, 0x7

    .line 316
    .line 317
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const/16 v31, 0x1

    .line 323
    .line 324
    :cond_9
    invoke-virtual {v12}, Landroidx/collection/l0;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    move-object/from16 v25, v4

    .line 333
    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :cond_a
    move-object/from16 v25, v4

    .line 337
    .line 338
    move-object/from16 v26, v5

    .line 339
    .line 340
    move/from16 v27, v7

    .line 341
    .line 342
    move/from16 v28, v8

    .line 343
    .line 344
    const/16 v20, 0x7

    .line 345
    .line 346
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    const/16 v31, 0x1

    .line 352
    .line 353
    check-cast v12, Landroidx/compose/runtime/x1;

    .line 354
    .line 355
    invoke-virtual {v12}, Landroidx/compose/runtime/x1;->a()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_b

    .line 360
    .line 361
    :goto_a
    invoke-virtual {v2, v0}, Landroidx/collection/b0;->j(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_b
    const/16 v0, 0x8

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_c
    move-object/from16 v25, v4

    .line 368
    .line 369
    move-object/from16 v26, v5

    .line 370
    .line 371
    move/from16 v27, v7

    .line 372
    .line 373
    move/from16 v28, v8

    .line 374
    .line 375
    move-wide/from16 v23, v14

    .line 376
    .line 377
    const/16 v20, 0x7

    .line 378
    .line 379
    const/16 v31, 0x1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :goto_c
    shr-long/2addr v9, v0

    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-wide/from16 v14, v23

    .line 388
    .line 389
    move-object/from16 v4, v25

    .line 390
    .line 391
    move-object/from16 v5, v26

    .line 392
    .line 393
    move/from16 v7, v27

    .line 394
    .line 395
    move/from16 v8, v28

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    const/16 v12, 0x8

    .line 399
    .line 400
    const/4 v13, 0x7

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_d
    move-object/from16 v25, v4

    .line 404
    .line 405
    move-object/from16 v26, v5

    .line 406
    .line 407
    move/from16 v27, v7

    .line 408
    .line 409
    move/from16 v28, v8

    .line 410
    .line 411
    const/16 v0, 0x8

    .line 412
    .line 413
    const/16 v31, 0x1

    .line 414
    .line 415
    if-ne v11, v0, :cond_10

    .line 416
    .line 417
    move/from16 v7, v27

    .line 418
    .line 419
    move/from16 v6, v28

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_e
    move-object/from16 v25, v4

    .line 423
    .line 424
    move-object/from16 v26, v5

    .line 425
    .line 426
    const/16 v31, 0x1

    .line 427
    .line 428
    move v6, v8

    .line 429
    :goto_d
    if-eq v6, v7, :cond_10

    .line 430
    .line 431
    add-int/lit8 v8, v6, 0x1

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v4, v25

    .line 436
    .line 437
    move-object/from16 v5, v26

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    const/4 v6, 0x0

    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_f
    move-object/from16 v25, v4

    .line 444
    .line 445
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/v;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 446
    .line 447
    .line 448
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    goto :goto_11

    .line 458
    :catchall_4
    move-exception v0

    .line 459
    move-object/from16 v25, v4

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_11
    move-object/from16 v25, v4

    .line 463
    .line 464
    :goto_f
    iget-object v0, v3, Lg1/a;->b:Lg1/l0;

    .line 465
    .line 466
    invoke-virtual {v0}, Lg1/l0;->D()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/u;->a()V

    .line 473
    .line 474
    .line 475
    :cond_12
    return-void

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    move-object/from16 v25, v4

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :catchall_6
    move-exception v0

    .line 481
    move-object/from16 v25, v4

    .line 482
    .line 483
    move-object v1, v0

    .line 484
    const/4 v2, 0x0

    .line 485
    :try_start_b
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/j2;->e(Z)V

    .line 486
    .line 487
    .line 488
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 489
    :catchall_7
    move-exception v0

    .line 490
    :goto_10
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 494
    :goto_11
    iget-object v1, v3, Lg1/a;->b:Lg1/l0;

    .line 495
    .line 496
    invoke-virtual {v1}, Lg1/l0;->D()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_13

    .line 501
    .line 502
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/u;->a()V

    .line 503
    .line 504
    .line 505
    :cond_13
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/v;->n:Lg1/a;

    .line 5
    .line 6
    iget-object v1, v1, Lg1/a;->b:Lg1/l0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg1/l0;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/v;->n:Lg1/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/v;->j(Lg1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/collection/k0;->b:Landroidx/collection/l0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/collection/l0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroidx/compose/runtime/u;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroidx/compose/runtime/u;-><init>(Landroidx/collection/d0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->f()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_4
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/collection/a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/collection/k0;->b:Landroidx/collection/l0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/collection/l0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/u;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroidx/compose/runtime/u;-><init>(Landroidx/collection/d0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/collection/k0;->b:Landroidx/collection/l0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/collection/l0;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/runtime/u;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroidx/compose/runtime/u;-><init>(Landroidx/collection/d0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->f()V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :goto_4
    monitor-exit v0

    .line 69
    throw v1
.end method

.method public final m()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/v;->l:Landroidx/compose/runtime/collection/g;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/collection/b0;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const-wide/16 v8, 0xff

    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v13, 0x8

    .line 21
    .line 22
    if-ltz v3, :cond_a

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_0
    aget-wide v4, v2, v14

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v10

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v11

    .line 31
    cmp-long v19, v6, v11

    .line 32
    .line 33
    if-eqz v19, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_9

    .line 44
    .line 45
    and-long v19, v4, v8

    .line 46
    .line 47
    const-wide/16 v17, 0x80

    .line 48
    .line 49
    cmp-long v21, v19, v17

    .line 50
    .line 51
    if-gez v21, :cond_8

    .line 52
    .line 53
    shl-int/lit8 v19, v14, 0x3

    .line 54
    .line 55
    add-int v15, v19, v7

    .line 56
    .line 57
    iget-object v8, v1, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v8, v8, v15

    .line 60
    .line 61
    iget-object v8, v1, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v8, v8, v15

    .line 64
    .line 65
    instance-of v9, v8, Landroidx/collection/e0;

    .line 66
    .line 67
    iget-object v13, v0, Landroidx/compose/runtime/v;->i:Landroidx/compose/runtime/collection/g;

    .line 68
    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    check-cast v8, Landroidx/collection/e0;

    .line 72
    .line 73
    iget-object v9, v8, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v11, v8, Landroidx/collection/l0;->a:[J

    .line 76
    .line 77
    array-length v12, v11

    .line 78
    add-int/lit8 v12, v12, -0x2

    .line 79
    .line 80
    move-object/from16 v26, v2

    .line 81
    .line 82
    move/from16 v27, v3

    .line 83
    .line 84
    if-ltz v12, :cond_4

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_2
    aget-wide v2, v11, v10

    .line 88
    .line 89
    move/from16 v28, v6

    .line 90
    .line 91
    move/from16 v29, v7

    .line 92
    .line 93
    not-long v6, v2

    .line 94
    const/16 v25, 0x7

    .line 95
    .line 96
    shl-long v6, v6, v25

    .line 97
    .line 98
    and-long/2addr v6, v2

    .line 99
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v6, v6, v23

    .line 105
    .line 106
    cmp-long v30, v6, v23

    .line 107
    .line 108
    if-eqz v30, :cond_3

    .line 109
    .line 110
    sub-int v6, v10, v12

    .line 111
    .line 112
    not-int v6, v6

    .line 113
    ushr-int/lit8 v6, v6, 0x1f

    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    rsub-int/lit8 v6, v6, 0x8

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_3
    if-ge v7, v6, :cond_2

    .line 121
    .line 122
    const-wide/16 v21, 0xff

    .line 123
    .line 124
    and-long v30, v2, v21

    .line 125
    .line 126
    const-wide/16 v17, 0x80

    .line 127
    .line 128
    cmp-long v32, v30, v17

    .line 129
    .line 130
    if-gez v32, :cond_1

    .line 131
    .line 132
    shl-int/lit8 v30, v10, 0x3

    .line 133
    .line 134
    move-object/from16 v31, v11

    .line 135
    .line 136
    add-int v11, v30, v7

    .line 137
    .line 138
    aget-object v30, v9, v11

    .line 139
    .line 140
    move-object/from16 v32, v9

    .line 141
    .line 142
    move-object/from16 v9, v30

    .line 143
    .line 144
    check-cast v9, Landroidx/compose/runtime/l0;

    .line 145
    .line 146
    iget-object v0, v13, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Landroidx/collection/b0;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v9, 0x1

    .line 153
    xor-int/2addr v0, v9

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Landroidx/collection/e0;->k(I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_4
    const/16 v0, 0x8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_1
    move-object/from16 v32, v9

    .line 163
    .line 164
    move-object/from16 v31, v11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    shr-long/2addr v2, v0

    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v11, v31

    .line 173
    .line 174
    move-object/from16 v9, v32

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move-object/from16 v32, v9

    .line 178
    .line 179
    move-object/from16 v31, v11

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    if-ne v6, v0, :cond_5

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_3
    move-object/from16 v32, v9

    .line 187
    .line 188
    move-object/from16 v31, v11

    .line 189
    .line 190
    :goto_6
    if-eq v10, v12, :cond_5

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move/from16 v6, v28

    .line 197
    .line 198
    move/from16 v7, v29

    .line 199
    .line 200
    move-object/from16 v11, v31

    .line 201
    .line 202
    move-object/from16 v9, v32

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move/from16 v28, v6

    .line 206
    .line 207
    move/from16 v29, v7

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v8}, Landroidx/collection/l0;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_6
    move-object/from16 v26, v2

    .line 217
    .line 218
    move/from16 v27, v3

    .line 219
    .line 220
    move/from16 v28, v6

    .line 221
    .line 222
    move/from16 v29, v7

    .line 223
    .line 224
    check-cast v8, Landroidx/compose/runtime/l0;

    .line 225
    .line 226
    iget-object v0, v13, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Landroidx/collection/b0;->b(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    :goto_7
    invoke-virtual {v1, v15}, Landroidx/collection/b0;->j(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_8
    const/16 v0, 0x8

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_8
    move-object/from16 v26, v2

    .line 241
    .line 242
    move/from16 v27, v3

    .line 243
    .line 244
    move/from16 v28, v6

    .line 245
    .line 246
    move/from16 v29, v7

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_9
    shr-long/2addr v4, v0

    .line 250
    add-int/lit8 v7, v29, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move-object/from16 v2, v26

    .line 255
    .line 256
    move/from16 v3, v27

    .line 257
    .line 258
    move/from16 v6, v28

    .line 259
    .line 260
    const-wide/16 v8, 0xff

    .line 261
    .line 262
    const/4 v10, 0x7

    .line 263
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const/16 v13, 0x8

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    move-object/from16 v26, v2

    .line 273
    .line 274
    move/from16 v27, v3

    .line 275
    .line 276
    move v13, v6

    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    if-ne v13, v0, :cond_a

    .line 280
    .line 281
    move/from16 v3, v27

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_a
    move-object/from16 v0, p0

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_b
    move-object/from16 v26, v2

    .line 288
    .line 289
    :goto_a
    if-eq v14, v3, :cond_a

    .line 290
    .line 291
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v2, v26

    .line 296
    .line 297
    const-wide/16 v8, 0xff

    .line 298
    .line 299
    const/4 v10, 0x7

    .line 300
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    const/16 v13, 0x8

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :goto_b
    iget-object v1, v0, Landroidx/compose/runtime/v;->k:Landroidx/collection/e0;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/collection/l0;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    iget-object v2, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v1, Landroidx/collection/l0;->a:[J

    .line 320
    .line 321
    array-length v4, v3

    .line 322
    add-int/lit8 v4, v4, -0x2

    .line 323
    .line 324
    if-ltz v4, :cond_11

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_c
    aget-wide v6, v3, v5

    .line 328
    .line 329
    not-long v8, v6

    .line 330
    const/4 v10, 0x7

    .line 331
    shl-long/2addr v8, v10

    .line 332
    and-long/2addr v8, v6

    .line 333
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    and-long/2addr v8, v11

    .line 339
    cmp-long v13, v8, v11

    .line 340
    .line 341
    if-eqz v13, :cond_10

    .line 342
    .line 343
    sub-int v8, v5, v4

    .line 344
    .line 345
    not-int v8, v8

    .line 346
    ushr-int/lit8 v8, v8, 0x1f

    .line 347
    .line 348
    const/16 v9, 0x8

    .line 349
    .line 350
    rsub-int/lit8 v13, v8, 0x8

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_d
    if-ge v8, v13, :cond_f

    .line 354
    .line 355
    const-wide/16 v14, 0xff

    .line 356
    .line 357
    and-long v21, v6, v14

    .line 358
    .line 359
    const-wide/16 v17, 0x80

    .line 360
    .line 361
    cmp-long v9, v21, v17

    .line 362
    .line 363
    if-gez v9, :cond_e

    .line 364
    .line 365
    shl-int/lit8 v9, v5, 0x3

    .line 366
    .line 367
    add-int/2addr v9, v8

    .line 368
    aget-object v21, v2, v9

    .line 369
    .line 370
    move-object/from16 v10, v21

    .line 371
    .line 372
    check-cast v10, Landroidx/compose/runtime/x1;

    .line 373
    .line 374
    iget-object v10, v10, Landroidx/compose/runtime/x1;->g:Landroidx/collection/b0;

    .line 375
    .line 376
    if-eqz v10, :cond_c

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    const/16 v16, 0x1

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_c
    const/4 v10, 0x1

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    :goto_e
    xor-int/lit8 v16, v16, 0x1

    .line 386
    .line 387
    if-eqz v16, :cond_d

    .line 388
    .line 389
    invoke-virtual {v1, v9}, Landroidx/collection/e0;->k(I)V

    .line 390
    .line 391
    .line 392
    :cond_d
    :goto_f
    const/16 v9, 0x8

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_e
    const/4 v10, 0x1

    .line 396
    goto :goto_f

    .line 397
    :goto_10
    shr-long/2addr v6, v9

    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    const/4 v10, 0x7

    .line 401
    goto :goto_d

    .line 402
    :cond_f
    const/16 v9, 0x8

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    const-wide/16 v14, 0xff

    .line 406
    .line 407
    const-wide/16 v17, 0x80

    .line 408
    .line 409
    if-ne v13, v9, :cond_11

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_10
    const/16 v9, 0x8

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    const-wide/16 v14, 0xff

    .line 416
    .line 417
    const-wide/16 v17, 0x80

    .line 418
    .line 419
    :goto_11
    if-eq v5, v4, :cond_11

    .line 420
    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_11
    return-void
.end method

.method public final n(Landroidx/compose/runtime/internal/b;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/runtime/collection/g;

    .line 10
    .line 11
    invoke-direct {v2}, Landroidx/compose/runtime/collection/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/compose/runtime/p;->e:Lg1/a;

    .line 22
    .line 23
    iget-object v3, v3, Lg1/a;->b:Lg1/l0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lg1/l0;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/p;->o(Landroidx/compose/runtime/collection/g;Landroidx/compose/runtime/internal/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_5
    iput-object v1, p0, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;

    .line 49
    .line 50
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :goto_0
    :try_start_6
    monitor-exit v0

    .line 52
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    :goto_1
    :try_start_7
    iget-object v0, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/collection/k0;->b:Landroidx/collection/l0;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/collection/l0;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/runtime/u;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroidx/compose/runtime/u;-><init>(Landroidx/collection/d0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_2
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 79
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->f()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final o(Landroidx/compose/runtime/internal/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/v;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/s;->a(Landroidx/compose/runtime/f0;Landroidx/compose/runtime/internal/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "The composition is disposed"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/z;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/v;->h:Landroidx/compose/runtime/h2;

    .line 5
    .line 6
    iget v1, v1, Landroidx/compose/runtime/h2;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/collection/k0;->b:Landroidx/collection/l0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/collection/l0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    xor-int/2addr v4, v3

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 32
    .line 33
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v4, Landroidx/compose/runtime/u;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Landroidx/compose/runtime/u;-><init>(Landroidx/collection/d0;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/v;->c:Landroidx/compose/runtime/e;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/e;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/runtime/v;->h:Landroidx/compose/runtime/h2;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/h2;->q()Landroidx/compose/runtime/j2;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/q;->p(Landroidx/compose/runtime/j2;Landroidx/compose/runtime/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/j2;->e(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/runtime/v;->c:Landroidx/compose/runtime/e;

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/e;->i()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :catchall_2
    move-exception v3

    .line 74
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j2;->e(Z)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/v;->i:Landroidx/compose/runtime/collection/g;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/collection/b0;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/runtime/v;->l:Landroidx/compose/runtime/collection/g;

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/collection/b0;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/collection/b0;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/runtime/v;->m:Lg1/a;

    .line 106
    .line 107
    iget-object v1, v1, Lg1/a;->b:Lg1/l0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lg1/l0;->B()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/runtime/v;->n:Lg1/a;

    .line 113
    .line 114
    iget-object v1, v1, Lg1/a;->b:Lg1/l0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lg1/l0;->B()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 120
    .line 121
    iget-object v2, v1, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/c3;

    .line 122
    .line 123
    iget-object v2, v2, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Landroidx/compose/runtime/p;->e:Lg1/a;

    .line 134
    .line 135
    iget-object v2, v2, Lg1/a;->b:Lg1/l0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lg1/l0;->B()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v1, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/collection/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_4
    monitor-exit v0

    .line 150
    throw v1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/v;->h(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/v;->h(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/q;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/q;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/v;->h(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/v;->h(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/q;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/q;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5, p0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/q;->w(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->z(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->a()V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 59
    .line 60
    :try_start_3
    iget-object v1, v0, Landroidx/collection/k0;->b:Landroidx/collection/l0;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/collection/l0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v3

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/runtime/u;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Landroidx/collection/d0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->f()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/v;->h:Landroidx/compose/runtime/h2;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/h2;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Landroidx/compose/runtime/x1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/x1;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/x1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final u(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/v;->r:Landroidx/compose/runtime/v;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/compose/runtime/v;->h:Landroidx/compose/runtime/h2;

    .line 18
    .line 19
    iget v8, v1, Landroidx/compose/runtime/v;->s:I

    .line 20
    .line 21
    iget-boolean v9, v7, Landroidx/compose/runtime/h2;->h:Z

    .line 22
    .line 23
    xor-int/lit8 v9, v9, 0x1

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-ltz v8, :cond_1

    .line 28
    .line 29
    iget v9, v7, Landroidx/compose/runtime/h2;->c:I

    .line 30
    .line 31
    if-ge v8, v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/h2;->t(Landroidx/compose/runtime/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v7, v7, Landroidx/compose/runtime/h2;->b:[I

    .line 40
    .line 41
    invoke-static {v8, v7}, Lkotlinx/coroutines/y;->d(I[I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/2addr v7, v8

    .line 46
    iget v9, v2, Landroidx/compose/runtime/c;->a:I

    .line 47
    .line 48
    if-gt v8, v9, :cond_0

    .line 49
    .line 50
    if-ge v9, v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v6

    .line 54
    :goto_0
    move-object v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "Invalid group index"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_2
    const-string v0, "Writer is active"

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    :goto_1
    if-nez v6, :cond_c

    .line 72
    .line 73
    iget-object v5, v1, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 74
    .line 75
    iget-boolean v7, v5, Landroidx/compose/runtime/p;->E:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/p;->Z(Landroidx/compose/runtime/x1;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v4

    .line 88
    return-object v0

    .line 89
    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/v;->w()V

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v5, v1, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;

    .line 95
    .line 96
    sget-object v7, Landroidx/compose/runtime/k;->d:Landroidx/compose/runtime/k;

    .line 97
    .line 98
    iget-object v5, v5, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 99
    .line 100
    invoke-virtual {v5, v0, v7}, Landroidx/collection/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    instance-of v5, v3, Landroidx/compose/runtime/l0;

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    iget-object v5, v1, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;

    .line 110
    .line 111
    sget-object v7, Landroidx/compose/runtime/k;->d:Landroidx/compose/runtime/k;

    .line 112
    .line 113
    iget-object v5, v5, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 114
    .line 115
    invoke-virtual {v5, v0, v7}, Landroidx/collection/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v5, v1, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;

    .line 120
    .line 121
    iget-object v5, v5, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    instance-of v7, v5, Landroidx/collection/e0;

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    check-cast v5, Landroidx/collection/e0;

    .line 134
    .line 135
    iget-object v7, v5, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, v5, Landroidx/collection/l0;->a:[J

    .line 138
    .line 139
    array-length v8, v5

    .line 140
    add-int/lit8 v8, v8, -0x2

    .line 141
    .line 142
    if-ltz v8, :cond_b

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    :goto_2
    aget-wide v11, v5, v10

    .line 146
    .line 147
    not-long v13, v11

    .line 148
    const/4 v15, 0x7

    .line 149
    shl-long/2addr v13, v15

    .line 150
    and-long/2addr v13, v11

    .line 151
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v13, v15

    .line 157
    cmp-long v17, v13, v15

    .line 158
    .line 159
    if-eqz v17, :cond_9

    .line 160
    .line 161
    sub-int v13, v10, v8

    .line 162
    .line 163
    not-int v13, v13

    .line 164
    ushr-int/lit8 v13, v13, 0x1f

    .line 165
    .line 166
    const/16 v14, 0x8

    .line 167
    .line 168
    rsub-int/lit8 v13, v13, 0x8

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_3
    if-ge v15, v13, :cond_8

    .line 172
    .line 173
    const-wide/16 v16, 0xff

    .line 174
    .line 175
    and-long v16, v11, v16

    .line 176
    .line 177
    const-wide/16 v18, 0x80

    .line 178
    .line 179
    cmp-long v20, v16, v18

    .line 180
    .line 181
    if-gez v20, :cond_7

    .line 182
    .line 183
    shl-int/lit8 v16, v10, 0x3

    .line 184
    .line 185
    add-int v16, v16, v15

    .line 186
    .line 187
    aget-object v9, v7, v16

    .line 188
    .line 189
    sget-object v14, Landroidx/compose/runtime/k;->d:Landroidx/compose/runtime/k;

    .line 190
    .line 191
    if-ne v9, v14, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/16 v9, 0x8

    .line 195
    .line 196
    shr-long/2addr v11, v9

    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    const/16 v14, 0x8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/16 v9, 0x8

    .line 203
    .line 204
    if-ne v13, v9, :cond_b

    .line 205
    .line 206
    :cond_9
    if-eq v10, v8, :cond_b

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    sget-object v7, Landroidx/compose/runtime/k;->d:Landroidx/compose/runtime/k;

    .line 212
    .line 213
    if-ne v5, v7, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    iget-object v5, v1, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;

    .line 217
    .line 218
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_4
    monitor-exit v4

    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    invoke-virtual {v6, v0, v2, v3}, Landroidx/compose/runtime/v;->u(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_d
    iget-object v0, v1, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/s;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->j(Landroidx/compose/runtime/f0;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 235
    .line 236
    iget-boolean v0, v0, Landroidx/compose/runtime/p;->E:Z

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 244
    .line 245
    :goto_5
    return-object v0

    .line 246
    :goto_6
    monitor-exit v4

    .line 247
    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/v;->i:Landroidx/compose/runtime/collection/g;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    instance-of v3, v2, Landroidx/collection/e0;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/compose/runtime/v;->o:Landroidx/compose/runtime/collection/g;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast v2, Landroidx/collection/e0;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/collection/l0;->a:[J

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v2, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v14, v10, v12

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    sub-int v10, v7, v5

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_1

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v17, v13, v15

    .line 68
    .line 69
    if-gez v17, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    check-cast v13, Landroidx/compose/runtime/x1;

    .line 77
    .line 78
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/x1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    sget-object v15, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 83
    .line 84
    if-ne v14, v15, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v1, v13}, Landroidx/compose/runtime/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    shr-long/2addr v8, v11

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-ne v10, v11, :cond_4

    .line 94
    .line 95
    :cond_2
    if-eq v7, v5, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    check-cast v2, Landroidx/compose/runtime/x1;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/x1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 107
    .line 108
    if-ne v3, v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->t:Landroidx/compose/runtime/b0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/b0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final x(Ljava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/f;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/v;->l:Landroidx/compose/runtime/collection/g;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/v;->i:Landroidx/compose/runtime/collection/g;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/f;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/collection/f;->b:Landroidx/collection/l0;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/collection/l0;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v15, v11, v13

    .line 42
    .line 43
    if-eqz v15, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v18, v14, v16

    .line 63
    .line 64
    if-gez v18, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    iget-object v15, v4, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 72
    .line 73
    invoke-virtual {v15, v14}, Landroidx/collection/b0;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-nez v15, :cond_0

    .line 78
    .line 79
    iget-object v15, v3, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 80
    .line 81
    invoke-virtual {v15, v14}, Landroidx/collection/b0;->b(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    :cond_0
    return v6

    .line 88
    :cond_1
    shr-long/2addr v9, v12

    .line 89
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-ne v11, v12, :cond_7

    .line 93
    .line 94
    :cond_3
    if-eq v8, v7, :cond_7

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v7, v4, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Landroidx/collection/b0;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    iget-object v7, v3, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Landroidx/collection/b0;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    :cond_6
    return v6

    .line 132
    :cond_7
    return v5
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/runtime/collection/g;

    .line 10
    .line 11
    invoke-direct {v2}, Landroidx/compose/runtime/collection/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->C(Landroidx/compose/runtime/collection/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;

    .line 38
    .line 39
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/collection/k0;->b:Landroidx/collection/l0;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/collection/l0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Landroidx/compose/runtime/u;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/compose/runtime/v;->g:Landroidx/collection/d0;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroidx/compose/runtime/u;-><init>(Landroidx/collection/d0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    goto :goto_5

    .line 65
    :catch_1
    move-exception v1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->f()V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :goto_5
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public final z(Landroidx/compose/runtime/collection/f;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Landroidx/compose/runtime/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v1, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, [Ljava/util/Set;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/v;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p1

    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_3
    return-void

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "corrupt pendingModifications: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/runtime/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
