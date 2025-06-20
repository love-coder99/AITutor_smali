.class public final Landroidx/compose/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/z;
.implements Landroidx/compose/runtime/p;


# instance fields
.field public final b:Landroidx/compose/runtime/q;

.field public final c:Landroidx/compose/ui/node/s0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/lang/Object;

.field public final g:Landroidx/collection/C;

.field public final h:Landroidx/compose/runtime/s0;

.field public final i:LQ/d;

.field public final j:Landroidx/collection/D;

.field public final k:Landroidx/collection/D;

.field public final l:LQ/d;

.field public final m:Lk0/a;

.field public final n:Lk0/a;

.field public final o:LQ/d;

.field public p:LQ/d;

.field public q:Z

.field public final r:LG8/b;

.field public final s:Landroidx/compose/runtime/n;

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q;Landroidx/compose/ui/node/s0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/s;->c:Landroidx/compose/ui/node/s0;

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
    iput-object v0, p0, Landroidx/compose/runtime/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/D;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/D;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroidx/collection/C;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Landroidx/collection/C;-><init>(Landroidx/collection/D;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 34
    .line 35
    new-instance v4, Landroidx/compose/runtime/s0;

    .line 36
    .line 37
    invoke-direct {v4}, Landroidx/compose/runtime/s0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroidx/collection/s;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/collection/s;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Landroidx/compose/runtime/s0;->l:Landroidx/collection/s;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/s0;->h()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Landroidx/compose/runtime/s;->h:Landroidx/compose/runtime/s0;

    .line 63
    .line 64
    new-instance v0, LQ/d;

    .line 65
    .line 66
    const/16 v1, 0x18

    .line 67
    .line 68
    invoke-direct {v0, v1}, LQ/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/compose/runtime/s;->i:LQ/d;

    .line 72
    .line 73
    new-instance v0, Landroidx/collection/D;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/collection/D;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/runtime/s;->j:Landroidx/collection/D;

    .line 79
    .line 80
    new-instance v0, Landroidx/collection/D;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/collection/D;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/runtime/s;->k:Landroidx/collection/D;

    .line 86
    .line 87
    new-instance v0, LQ/d;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LQ/d;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/runtime/s;->l:LQ/d;

    .line 93
    .line 94
    new-instance v6, Lk0/a;

    .line 95
    .line 96
    invoke-direct {v6}, Lk0/a;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Landroidx/compose/runtime/s;->m:Lk0/a;

    .line 100
    .line 101
    new-instance v7, Lk0/a;

    .line 102
    .line 103
    invoke-direct {v7}, Lk0/a;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Landroidx/compose/runtime/s;->n:Lk0/a;

    .line 107
    .line 108
    new-instance v0, LQ/d;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LQ/d;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/compose/runtime/s;->o:LQ/d;

    .line 114
    .line 115
    new-instance v0, LQ/d;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LQ/d;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/compose/runtime/s;->p:LQ/d;

    .line 121
    .line 122
    new-instance v0, LG8/b;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v0, v1, v2}, LG8/b;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, v0, LG8/b;->c:Z

    .line 131
    .line 132
    iput-object v0, p0, Landroidx/compose/runtime/s;->r:LG8/b;

    .line 133
    .line 134
    new-instance v0, Landroidx/compose/runtime/n;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-object v2, p2

    .line 138
    move-object v3, p1

    .line 139
    move-object v8, p0

    .line 140
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/ui/node/s0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/s0;Landroidx/collection/C;Lk0/a;Lk0/a;Landroidx/compose/runtime/s;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->k(Landroidx/compose/runtime/n;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 147
    .line 148
    instance-of p1, p1, Landroidx/compose/runtime/m0;

    .line 149
    .line 150
    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/s;->m:Lk0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lk0/a;->a:Lk0/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/D;->u()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/s;->n:Lk0/a;

    .line 15
    .line 16
    iget-object v0, v0, Lk0/a;->a:Lk0/D;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk0/D;->u()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/J;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/collection/J;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "Compose:abandons"

    .line 60
    .line 61
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Landroidx/collection/C;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v1, v0

    .line 69
    check-cast v1, Landroidx/collection/B;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/collection/B;->c:Lsa/h;

    .line 72
    .line 73
    invoke-virtual {v1}, Lsa/h;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Landroidx/collection/B;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/collection/B;->c:Lsa/h;

    .line 83
    .line 84
    invoke-virtual {v1}, Lsa/h;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Landroidx/collection/B;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/collection/B;->remove()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/o0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/s;->i:LQ/d;

    .line 6
    .line 7
    iget-object v2, v2, LQ/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/collection/A;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    instance-of v3, v2, Landroidx/collection/D;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/runtime/s;->j:Landroidx/collection/D;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/runtime/s;->k:Landroidx/collection/D;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/s;->o:LQ/d;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    check-cast v2, Landroidx/collection/D;

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/collection/J;->a:[J

    .line 32
    .line 33
    array-length v7, v2

    .line 34
    add-int/lit8 v7, v7, -0x2

    .line 35
    .line 36
    if-ltz v7, :cond_6

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    aget-wide v10, v2, v9

    .line 40
    .line 41
    not-long v12, v10

    .line 42
    const/4 v14, 0x7

    .line 43
    shl-long/2addr v12, v14

    .line 44
    and-long/2addr v12, v10

    .line 45
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v12, v14

    .line 51
    cmp-long v16, v12, v14

    .line 52
    .line 53
    if-eqz v16, :cond_3

    .line 54
    .line 55
    sub-int v12, v9, v7

    .line 56
    .line 57
    not-int v12, v12

    .line 58
    ushr-int/lit8 v12, v12, 0x1f

    .line 59
    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v12, v12, 0x8

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    :goto_1
    if-ge v14, v12, :cond_2

    .line 66
    .line 67
    const-wide/16 v15, 0xff

    .line 68
    .line 69
    and-long/2addr v15, v10

    .line 70
    const-wide/16 v17, 0x80

    .line 71
    .line 72
    cmp-long v19, v15, v17

    .line 73
    .line 74
    if-gez v19, :cond_1

    .line 75
    .line 76
    shl-int/lit8 v15, v9, 0x3

    .line 77
    .line 78
    add-int/2addr v15, v14

    .line 79
    aget-object v15, v3, v15

    .line 80
    .line 81
    check-cast v15, Landroidx/compose/runtime/l0;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v15}, LQ/d;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-nez v16, :cond_1

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/l0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v13, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 94
    .line 95
    if-eq v8, v13, :cond_1

    .line 96
    .line 97
    iget-object v8, v15, Landroidx/compose/runtime/l0;->g:Landroidx/collection/A;

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5, v15}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_2
    const/16 v8, 0x8

    .line 111
    .line 112
    shr-long/2addr v10, v8

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 v8, 0x8

    .line 119
    .line 120
    if-ne v12, v8, :cond_6

    .line 121
    .line 122
    :cond_3
    if-eq v9, v7, :cond_6

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 128
    .line 129
    invoke-virtual {v6, v1, v2}, LQ/d;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/l0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 140
    .line 141
    if-eq v1, v3, :cond_6

    .line 142
    .line 143
    iget-object v1, v2, Landroidx/compose/runtime/l0;->g:Landroidx/collection/A;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v4, v2}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
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
    instance-of v3, v1, Landroidx/compose/runtime/collection/e;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/s;->l:LQ/d;

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
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:Landroidx/collection/J;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/collection/J;->a:[J

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
    instance-of v14, v9, Landroidx/compose/runtime/l0;

    .line 72
    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    check-cast v9, Landroidx/compose/runtime/l0;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/l0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/s;->b(Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v4, LQ/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Landroidx/collection/A;

    .line 89
    .line 90
    invoke-virtual {v14, v9}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    instance-of v14, v9, Landroidx/collection/D;

    .line 97
    .line 98
    if-eqz v14, :cond_4

    .line 99
    .line 100
    check-cast v9, Landroidx/collection/D;

    .line 101
    .line 102
    iget-object v14, v9, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v9, Landroidx/collection/J;->a:[J

    .line 105
    .line 106
    array-length v11, v9

    .line 107
    add-int/lit8 v11, v11, -0x2

    .line 108
    .line 109
    if-ltz v11, :cond_6

    .line 110
    .line 111
    move-object/from16 p1, v3

    .line 112
    .line 113
    move-object/from16 v24, v4

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    :goto_2
    aget-wide v3, v9, v12

    .line 117
    .line 118
    move/from16 v25, v7

    .line 119
    .line 120
    move/from16 v26, v8

    .line 121
    .line 122
    not-long v7, v3

    .line 123
    shl-long/2addr v7, v10

    .line 124
    and-long/2addr v7, v3

    .line 125
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v7, v7, v22

    .line 131
    .line 132
    cmp-long v27, v7, v22

    .line 133
    .line 134
    if-eqz v27, :cond_3

    .line 135
    .line 136
    sub-int v7, v12, v11

    .line 137
    .line 138
    not-int v7, v7

    .line 139
    ushr-int/lit8 v7, v7, 0x1f

    .line 140
    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v7, v7, 0x8

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_3
    if-ge v8, v7, :cond_2

    .line 147
    .line 148
    const-wide/16 v19, 0xff

    .line 149
    .line 150
    and-long v27, v3, v19

    .line 151
    .line 152
    const-wide/16 v17, 0x80

    .line 153
    .line 154
    cmp-long v29, v27, v17

    .line 155
    .line 156
    if-gez v29, :cond_1

    .line 157
    .line 158
    shl-int/lit8 v27, v12, 0x3

    .line 159
    .line 160
    add-int v27, v27, v8

    .line 161
    .line 162
    aget-object v27, v14, v27

    .line 163
    .line 164
    move-object/from16 v10, v27

    .line 165
    .line 166
    check-cast v10, Landroidx/compose/runtime/E;

    .line 167
    .line 168
    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/s;->b(Ljava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    :cond_1
    const/16 v10, 0x8

    .line 172
    .line 173
    shr-long/2addr v3, v10

    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    const/4 v10, 0x7

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/16 v10, 0x8

    .line 179
    .line 180
    if-ne v7, v10, :cond_5

    .line 181
    .line 182
    :cond_3
    if-eq v12, v11, :cond_5

    .line 183
    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    move/from16 v7, v25

    .line 187
    .line 188
    move/from16 v8, v26

    .line 189
    .line 190
    const/4 v10, 0x7

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object/from16 p1, v3

    .line 193
    .line 194
    move-object/from16 v24, v4

    .line 195
    .line 196
    move/from16 v25, v7

    .line 197
    .line 198
    move/from16 v26, v8

    .line 199
    .line 200
    check-cast v9, Landroidx/compose/runtime/E;

    .line 201
    .line 202
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/s;->b(Ljava/lang/Object;Z)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_4
    const/16 v3, 0x8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    :goto_5
    move-object/from16 p1, v3

    .line 209
    .line 210
    move-object/from16 v24, v4

    .line 211
    .line 212
    move/from16 v25, v7

    .line 213
    .line 214
    move/from16 v26, v8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_6
    shr-long/2addr v5, v3

    .line 218
    add-int/lit8 v8, v26, 0x1

    .line 219
    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    move-object/from16 v4, v24

    .line 223
    .line 224
    move/from16 v7, v25

    .line 225
    .line 226
    const/4 v10, 0x7

    .line 227
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const/16 v14, 0x8

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    move-object/from16 p1, v3

    .line 237
    .line 238
    move-object/from16 v24, v4

    .line 239
    .line 240
    move v14, v7

    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    if-ne v14, v3, :cond_10

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move-object/from16 p1, v3

    .line 247
    .line 248
    move-object/from16 v24, v4

    .line 249
    .line 250
    :goto_7
    if-eq v13, v15, :cond_10

    .line 251
    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v4, v24

    .line 257
    .line 258
    const/4 v10, 0x7

    .line 259
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const/16 v14, 0x8

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    move-object/from16 v24, v4

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    instance-of v4, v3, Landroidx/compose/runtime/l0;

    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    check-cast v3, Landroidx/compose/runtime/l0;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/l0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 294
    .line 295
    .line 296
    move-object/from16 v5, v24

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_a
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/s;->b(Ljava/lang/Object;Z)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, v24

    .line 304
    .line 305
    iget-object v6, v5, LQ/d;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Landroidx/collection/A;

    .line 308
    .line 309
    invoke-virtual {v6, v3}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    instance-of v6, v3, Landroidx/collection/D;

    .line 316
    .line 317
    if-eqz v6, :cond_e

    .line 318
    .line 319
    check-cast v3, Landroidx/collection/D;

    .line 320
    .line 321
    iget-object v6, v3, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, v3, Landroidx/collection/J;->a:[J

    .line 324
    .line 325
    array-length v7, v3

    .line 326
    add-int/lit8 v7, v7, -0x2

    .line 327
    .line 328
    if-ltz v7, :cond_f

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    :goto_9
    aget-wide v9, v3, v8

    .line 332
    .line 333
    not-long v11, v9

    .line 334
    const/4 v13, 0x7

    .line 335
    shl-long/2addr v11, v13

    .line 336
    and-long/2addr v11, v9

    .line 337
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    and-long/2addr v11, v13

    .line 343
    cmp-long v15, v11, v13

    .line 344
    .line 345
    if-eqz v15, :cond_d

    .line 346
    .line 347
    sub-int v11, v8, v7

    .line 348
    .line 349
    not-int v11, v11

    .line 350
    ushr-int/lit8 v11, v11, 0x1f

    .line 351
    .line 352
    const/16 v12, 0x8

    .line 353
    .line 354
    rsub-int/lit8 v14, v11, 0x8

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    :goto_a
    if-ge v11, v14, :cond_c

    .line 358
    .line 359
    const-wide/16 v12, 0xff

    .line 360
    .line 361
    and-long v24, v9, v12

    .line 362
    .line 363
    const-wide/16 v12, 0x80

    .line 364
    .line 365
    cmp-long v15, v24, v12

    .line 366
    .line 367
    if-gez v15, :cond_b

    .line 368
    .line 369
    shl-int/lit8 v12, v8, 0x3

    .line 370
    .line 371
    add-int/2addr v12, v11

    .line 372
    aget-object v12, v6, v12

    .line 373
    .line 374
    check-cast v12, Landroidx/compose/runtime/E;

    .line 375
    .line 376
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/s;->b(Ljava/lang/Object;Z)V

    .line 377
    .line 378
    .line 379
    :cond_b
    const/16 v12, 0x8

    .line 380
    .line 381
    shr-long/2addr v9, v12

    .line 382
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_c
    const/16 v12, 0x8

    .line 386
    .line 387
    if-ne v14, v12, :cond_f

    .line 388
    .line 389
    :cond_d
    if-eq v8, v7, :cond_f

    .line 390
    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    check-cast v3, Landroidx/compose/runtime/E;

    .line 395
    .line 396
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/s;->b(Ljava/lang/Object;Z)V

    .line 397
    .line 398
    .line 399
    :cond_f
    :goto_b
    move-object/from16 v24, v5

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/s;->i:LQ/d;

    .line 403
    .line 404
    iget-object v4, v0, Landroidx/compose/runtime/s;->j:Landroidx/collection/D;

    .line 405
    .line 406
    if-eqz v2, :cond_20

    .line 407
    .line 408
    iget-object v2, v0, Landroidx/compose/runtime/s;->k:Landroidx/collection/D;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/collection/J;->c()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_20

    .line 415
    .line 416
    iget-object v3, v3, LQ/d;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Landroidx/collection/A;

    .line 419
    .line 420
    iget-object v5, v3, Landroidx/collection/A;->a:[J

    .line 421
    .line 422
    array-length v6, v5

    .line 423
    add-int/lit8 v6, v6, -0x2

    .line 424
    .line 425
    if-ltz v6, :cond_1f

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    :goto_c
    aget-wide v8, v5, v7

    .line 429
    .line 430
    not-long v10, v8

    .line 431
    const/4 v12, 0x7

    .line 432
    shl-long/2addr v10, v12

    .line 433
    and-long/2addr v10, v8

    .line 434
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    and-long/2addr v10, v12

    .line 440
    cmp-long v14, v10, v12

    .line 441
    .line 442
    if-eqz v14, :cond_1e

    .line 443
    .line 444
    sub-int v10, v7, v6

    .line 445
    .line 446
    not-int v10, v10

    .line 447
    ushr-int/lit8 v10, v10, 0x1f

    .line 448
    .line 449
    const/16 v11, 0x8

    .line 450
    .line 451
    rsub-int/lit8 v14, v10, 0x8

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    :goto_d
    if-ge v10, v14, :cond_1d

    .line 455
    .line 456
    const-wide/16 v11, 0xff

    .line 457
    .line 458
    and-long v24, v8, v11

    .line 459
    .line 460
    const-wide/16 v11, 0x80

    .line 461
    .line 462
    cmp-long v13, v24, v11

    .line 463
    .line 464
    if-gez v13, :cond_1c

    .line 465
    .line 466
    shl-int/lit8 v11, v7, 0x3

    .line 467
    .line 468
    add-int/2addr v11, v10

    .line 469
    iget-object v12, v3, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 470
    .line 471
    aget-object v12, v12, v11

    .line 472
    .line 473
    iget-object v12, v3, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 474
    .line 475
    aget-object v12, v12, v11

    .line 476
    .line 477
    instance-of v13, v12, Landroidx/collection/D;

    .line 478
    .line 479
    if-eqz v13, :cond_18

    .line 480
    .line 481
    check-cast v12, Landroidx/collection/D;

    .line 482
    .line 483
    iget-object v13, v12, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v15, v12, Landroidx/collection/J;->a:[J

    .line 486
    .line 487
    array-length v1, v15

    .line 488
    add-int/lit8 v1, v1, -0x2

    .line 489
    .line 490
    move-object/from16 v16, v5

    .line 491
    .line 492
    move/from16 p2, v6

    .line 493
    .line 494
    if-ltz v1, :cond_16

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    :goto_e
    aget-wide v5, v15, v0

    .line 498
    .line 499
    move/from16 v24, v14

    .line 500
    .line 501
    move-object/from16 v25, v15

    .line 502
    .line 503
    not-long v14, v5

    .line 504
    const/16 v26, 0x7

    .line 505
    .line 506
    shl-long v14, v14, v26

    .line 507
    .line 508
    and-long/2addr v14, v5

    .line 509
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    and-long v14, v14, v22

    .line 515
    .line 516
    cmp-long v26, v14, v22

    .line 517
    .line 518
    if-eqz v26, :cond_15

    .line 519
    .line 520
    sub-int v14, v0, v1

    .line 521
    .line 522
    not-int v14, v14

    .line 523
    ushr-int/lit8 v14, v14, 0x1f

    .line 524
    .line 525
    const/16 v15, 0x8

    .line 526
    .line 527
    rsub-int/lit8 v14, v14, 0x8

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    :goto_f
    if-ge v15, v14, :cond_14

    .line 531
    .line 532
    const-wide/16 v19, 0xff

    .line 533
    .line 534
    and-long v26, v5, v19

    .line 535
    .line 536
    const-wide/16 v17, 0x80

    .line 537
    .line 538
    cmp-long v29, v26, v17

    .line 539
    .line 540
    if-gez v29, :cond_13

    .line 541
    .line 542
    shl-int/lit8 v26, v0, 0x3

    .line 543
    .line 544
    move/from16 v27, v7

    .line 545
    .line 546
    add-int v7, v26, v15

    .line 547
    .line 548
    aget-object v26, v13, v7

    .line 549
    .line 550
    move-object/from16 v29, v13

    .line 551
    .line 552
    move-object/from16 v13, v26

    .line 553
    .line 554
    check-cast v13, Landroidx/compose/runtime/l0;

    .line 555
    .line 556
    invoke-virtual {v2, v13}, Landroidx/collection/J;->a(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v26

    .line 560
    if-nez v26, :cond_11

    .line 561
    .line 562
    invoke-virtual {v4, v13}, Landroidx/collection/J;->a(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-eqz v13, :cond_12

    .line 567
    .line 568
    :cond_11
    invoke-virtual {v12, v7}, Landroidx/collection/D;->k(I)V

    .line 569
    .line 570
    .line 571
    :cond_12
    :goto_10
    const/16 v7, 0x8

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_13
    move/from16 v27, v7

    .line 575
    .line 576
    move-object/from16 v29, v13

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :goto_11
    shr-long/2addr v5, v7

    .line 580
    add-int/lit8 v15, v15, 0x1

    .line 581
    .line 582
    move/from16 v7, v27

    .line 583
    .line 584
    move-object/from16 v13, v29

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_14
    move/from16 v27, v7

    .line 588
    .line 589
    move-object/from16 v29, v13

    .line 590
    .line 591
    const/16 v7, 0x8

    .line 592
    .line 593
    if-ne v14, v7, :cond_17

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_15
    move/from16 v27, v7

    .line 597
    .line 598
    move-object/from16 v29, v13

    .line 599
    .line 600
    :goto_12
    if-eq v0, v1, :cond_17

    .line 601
    .line 602
    add-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    move/from16 v14, v24

    .line 605
    .line 606
    move-object/from16 v15, v25

    .line 607
    .line 608
    move/from16 v7, v27

    .line 609
    .line 610
    move-object/from16 v13, v29

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_16
    move/from16 v27, v7

    .line 614
    .line 615
    move/from16 v24, v14

    .line 616
    .line 617
    :cond_17
    invoke-virtual {v12}, Landroidx/collection/J;->b()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    goto :goto_14

    .line 622
    :cond_18
    move-object/from16 v16, v5

    .line 623
    .line 624
    move/from16 p2, v6

    .line 625
    .line 626
    move/from16 v27, v7

    .line 627
    .line 628
    move/from16 v24, v14

    .line 629
    .line 630
    check-cast v12, Landroidx/compose/runtime/l0;

    .line 631
    .line 632
    invoke-virtual {v2, v12}, Landroidx/collection/J;->a(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v4, v12}, Landroidx/collection/J;->a(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_19

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_19
    const/4 v0, 0x0

    .line 646
    goto :goto_14

    .line 647
    :cond_1a
    :goto_13
    const/4 v0, 0x1

    .line 648
    :goto_14
    if-eqz v0, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v3, v11}, Landroidx/collection/A;->h(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_1b
    :goto_15
    const/16 v0, 0x8

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_1c
    move-object/from16 v16, v5

    .line 657
    .line 658
    move/from16 p2, v6

    .line 659
    .line 660
    move/from16 v27, v7

    .line 661
    .line 662
    move/from16 v24, v14

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :goto_16
    shr-long/2addr v8, v0

    .line 666
    add-int/lit8 v10, v10, 0x1

    .line 667
    .line 668
    move-object/from16 v0, p0

    .line 669
    .line 670
    move/from16 v6, p2

    .line 671
    .line 672
    move-object/from16 v5, v16

    .line 673
    .line 674
    move/from16 v14, v24

    .line 675
    .line 676
    move/from16 v7, v27

    .line 677
    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :cond_1d
    move-object/from16 v16, v5

    .line 681
    .line 682
    move/from16 p2, v6

    .line 683
    .line 684
    move/from16 v27, v7

    .line 685
    .line 686
    const/16 v0, 0x8

    .line 687
    .line 688
    if-ne v14, v0, :cond_1f

    .line 689
    .line 690
    move/from16 v6, p2

    .line 691
    .line 692
    move/from16 v0, v27

    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_1e
    move-object/from16 v16, v5

    .line 696
    .line 697
    move v0, v7

    .line 698
    :goto_17
    if-eq v0, v6, :cond_1f

    .line 699
    .line 700
    add-int/lit8 v7, v0, 0x1

    .line 701
    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    move-object/from16 v5, v16

    .line 705
    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :cond_1f
    invoke-virtual {v2}, Landroidx/collection/D;->e()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/s;->h()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_25

    .line 715
    .line 716
    :cond_20
    invoke-virtual {v4}, Landroidx/collection/J;->c()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2f

    .line 721
    .line 722
    iget-object v0, v3, LQ/d;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Landroidx/collection/A;

    .line 725
    .line 726
    iget-object v1, v0, Landroidx/collection/A;->a:[J

    .line 727
    .line 728
    array-length v2, v1

    .line 729
    add-int/lit8 v2, v2, -0x2

    .line 730
    .line 731
    if-ltz v2, :cond_2e

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    :goto_18
    aget-wide v5, v1, v3

    .line 735
    .line 736
    not-long v7, v5

    .line 737
    const/4 v9, 0x7

    .line 738
    shl-long/2addr v7, v9

    .line 739
    and-long/2addr v7, v5

    .line 740
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    and-long/2addr v7, v9

    .line 746
    cmp-long v11, v7, v9

    .line 747
    .line 748
    if-eqz v11, :cond_2d

    .line 749
    .line 750
    sub-int v7, v3, v2

    .line 751
    .line 752
    not-int v7, v7

    .line 753
    ushr-int/lit8 v7, v7, 0x1f

    .line 754
    .line 755
    const/16 v8, 0x8

    .line 756
    .line 757
    rsub-int/lit8 v14, v7, 0x8

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    :goto_19
    if-ge v7, v14, :cond_2c

    .line 761
    .line 762
    const-wide/16 v8, 0xff

    .line 763
    .line 764
    and-long v10, v5, v8

    .line 765
    .line 766
    const-wide/16 v8, 0x80

    .line 767
    .line 768
    cmp-long v12, v10, v8

    .line 769
    .line 770
    if-gez v12, :cond_21

    .line 771
    .line 772
    const/4 v8, 0x1

    .line 773
    goto :goto_1a

    .line 774
    :cond_21
    const/4 v8, 0x0

    .line 775
    :goto_1a
    if-eqz v8, :cond_2b

    .line 776
    .line 777
    shl-int/lit8 v8, v3, 0x3

    .line 778
    .line 779
    add-int/2addr v8, v7

    .line 780
    iget-object v9, v0, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 781
    .line 782
    aget-object v9, v9, v8

    .line 783
    .line 784
    iget-object v9, v0, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 785
    .line 786
    aget-object v9, v9, v8

    .line 787
    .line 788
    instance-of v10, v9, Landroidx/collection/D;

    .line 789
    .line 790
    if-eqz v10, :cond_29

    .line 791
    .line 792
    check-cast v9, Landroidx/collection/D;

    .line 793
    .line 794
    iget-object v10, v9, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 795
    .line 796
    iget-object v11, v9, Landroidx/collection/J;->a:[J

    .line 797
    .line 798
    array-length v12, v11

    .line 799
    add-int/lit8 v12, v12, -0x2

    .line 800
    .line 801
    if-ltz v12, :cond_27

    .line 802
    .line 803
    move-object v15, v1

    .line 804
    move/from16 p2, v2

    .line 805
    .line 806
    const/4 v13, 0x0

    .line 807
    :goto_1b
    aget-wide v1, v11, v13

    .line 808
    .line 809
    move/from16 v16, v14

    .line 810
    .line 811
    move-object/from16 v24, v15

    .line 812
    .line 813
    not-long v14, v1

    .line 814
    const/16 v25, 0x7

    .line 815
    .line 816
    shl-long v14, v14, v25

    .line 817
    .line 818
    and-long/2addr v14, v1

    .line 819
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    and-long v14, v14, v22

    .line 825
    .line 826
    cmp-long v26, v14, v22

    .line 827
    .line 828
    if-eqz v26, :cond_26

    .line 829
    .line 830
    sub-int v14, v13, v12

    .line 831
    .line 832
    not-int v14, v14

    .line 833
    ushr-int/lit8 v14, v14, 0x1f

    .line 834
    .line 835
    const/16 v15, 0x8

    .line 836
    .line 837
    rsub-int/lit8 v14, v14, 0x8

    .line 838
    .line 839
    const/4 v15, 0x0

    .line 840
    :goto_1c
    if-ge v15, v14, :cond_25

    .line 841
    .line 842
    const-wide/16 v19, 0xff

    .line 843
    .line 844
    and-long v26, v1, v19

    .line 845
    .line 846
    const-wide/16 v17, 0x80

    .line 847
    .line 848
    cmp-long v28, v26, v17

    .line 849
    .line 850
    if-gez v28, :cond_22

    .line 851
    .line 852
    const/16 v26, 0x1

    .line 853
    .line 854
    goto :goto_1d

    .line 855
    :cond_22
    const/16 v26, 0x0

    .line 856
    .line 857
    :goto_1d
    if-eqz v26, :cond_24

    .line 858
    .line 859
    shl-int/lit8 v26, v13, 0x3

    .line 860
    .line 861
    move-object/from16 v27, v11

    .line 862
    .line 863
    add-int v11, v26, v15

    .line 864
    .line 865
    aget-object v26, v10, v11

    .line 866
    .line 867
    move-object/from16 v28, v10

    .line 868
    .line 869
    move-object/from16 v10, v26

    .line 870
    .line 871
    check-cast v10, Landroidx/compose/runtime/l0;

    .line 872
    .line 873
    invoke-virtual {v4, v10}, Landroidx/collection/J;->a(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    if-eqz v10, :cond_23

    .line 878
    .line 879
    invoke-virtual {v9, v11}, Landroidx/collection/D;->k(I)V

    .line 880
    .line 881
    .line 882
    :cond_23
    :goto_1e
    const/16 v10, 0x8

    .line 883
    .line 884
    goto :goto_1f

    .line 885
    :cond_24
    move-object/from16 v28, v10

    .line 886
    .line 887
    move-object/from16 v27, v11

    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :goto_1f
    shr-long/2addr v1, v10

    .line 891
    add-int/lit8 v15, v15, 0x1

    .line 892
    .line 893
    move-object/from16 v11, v27

    .line 894
    .line 895
    move-object/from16 v10, v28

    .line 896
    .line 897
    goto :goto_1c

    .line 898
    :cond_25
    move-object/from16 v28, v10

    .line 899
    .line 900
    move-object/from16 v27, v11

    .line 901
    .line 902
    const/16 v10, 0x8

    .line 903
    .line 904
    const-wide/16 v17, 0x80

    .line 905
    .line 906
    const-wide/16 v19, 0xff

    .line 907
    .line 908
    if-ne v14, v10, :cond_28

    .line 909
    .line 910
    goto :goto_20

    .line 911
    :cond_26
    move-object/from16 v28, v10

    .line 912
    .line 913
    move-object/from16 v27, v11

    .line 914
    .line 915
    const-wide/16 v17, 0x80

    .line 916
    .line 917
    const-wide/16 v19, 0xff

    .line 918
    .line 919
    :goto_20
    if-eq v13, v12, :cond_28

    .line 920
    .line 921
    add-int/lit8 v13, v13, 0x1

    .line 922
    .line 923
    move/from16 v14, v16

    .line 924
    .line 925
    move-object/from16 v15, v24

    .line 926
    .line 927
    move-object/from16 v11, v27

    .line 928
    .line 929
    move-object/from16 v10, v28

    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_27
    move-object/from16 v24, v1

    .line 933
    .line 934
    move/from16 p2, v2

    .line 935
    .line 936
    move/from16 v16, v14

    .line 937
    .line 938
    const-wide/16 v17, 0x80

    .line 939
    .line 940
    const-wide/16 v19, 0xff

    .line 941
    .line 942
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    const/16 v25, 0x7

    .line 948
    .line 949
    :cond_28
    invoke-virtual {v9}, Landroidx/collection/J;->b()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    goto :goto_21

    .line 954
    :cond_29
    move-object/from16 v24, v1

    .line 955
    .line 956
    move/from16 p2, v2

    .line 957
    .line 958
    move/from16 v16, v14

    .line 959
    .line 960
    const-wide/16 v17, 0x80

    .line 961
    .line 962
    const-wide/16 v19, 0xff

    .line 963
    .line 964
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    const/16 v25, 0x7

    .line 970
    .line 971
    check-cast v9, Landroidx/compose/runtime/l0;

    .line 972
    .line 973
    invoke-virtual {v4, v9}, Landroidx/collection/J;->a(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    :goto_21
    if-eqz v1, :cond_2a

    .line 978
    .line 979
    invoke-virtual {v0, v8}, Landroidx/collection/A;->h(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    :cond_2a
    :goto_22
    const/16 v1, 0x8

    .line 983
    .line 984
    goto :goto_23

    .line 985
    :cond_2b
    move-object/from16 v24, v1

    .line 986
    .line 987
    move/from16 p2, v2

    .line 988
    .line 989
    move/from16 v16, v14

    .line 990
    .line 991
    const-wide/16 v17, 0x80

    .line 992
    .line 993
    const-wide/16 v19, 0xff

    .line 994
    .line 995
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    const/16 v25, 0x7

    .line 1001
    .line 1002
    goto :goto_22

    .line 1003
    :goto_23
    shr-long/2addr v5, v1

    .line 1004
    add-int/lit8 v7, v7, 0x1

    .line 1005
    .line 1006
    move/from16 v2, p2

    .line 1007
    .line 1008
    move/from16 v14, v16

    .line 1009
    .line 1010
    move-object/from16 v1, v24

    .line 1011
    .line 1012
    goto/16 :goto_19

    .line 1013
    .line 1014
    :cond_2c
    move-object/from16 v24, v1

    .line 1015
    .line 1016
    move/from16 p2, v2

    .line 1017
    .line 1018
    const/16 v1, 0x8

    .line 1019
    .line 1020
    const-wide/16 v17, 0x80

    .line 1021
    .line 1022
    const-wide/16 v19, 0xff

    .line 1023
    .line 1024
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    const/16 v25, 0x7

    .line 1030
    .line 1031
    if-ne v14, v1, :cond_2e

    .line 1032
    .line 1033
    move/from16 v2, p2

    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :cond_2d
    move-object/from16 v24, v1

    .line 1037
    .line 1038
    const/16 v1, 0x8

    .line 1039
    .line 1040
    const-wide/16 v17, 0x80

    .line 1041
    .line 1042
    const-wide/16 v19, 0xff

    .line 1043
    .line 1044
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    const/16 v25, 0x7

    .line 1050
    .line 1051
    :goto_24
    if-eq v3, v2, :cond_2e

    .line 1052
    .line 1053
    add-int/lit8 v3, v3, 0x1

    .line 1054
    .line 1055
    move-object/from16 v1, v24

    .line 1056
    .line 1057
    goto/16 :goto_18

    .line 1058
    .line 1059
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/s;->h()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4}, Landroidx/collection/D;->e()V

    .line 1063
    .line 1064
    .line 1065
    :cond_2f
    :goto_25
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s;->m:Lk0/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->e(Lk0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->n()V
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
    iget-object v2, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/collection/J;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/collection/J;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "Compose:abandons"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Landroidx/collection/C;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    move-object v3, v2

    .line 65
    check-cast v3, Landroidx/collection/B;

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/collection/B;->c:Lsa/h;

    .line 68
    .line 69
    invoke-virtual {v3}, Lsa/h;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Landroidx/collection/B;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/collection/B;->c:Lsa/h;

    .line 79
    .line 80
    invoke-virtual {v3}, Lsa/h;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Landroidx/collection/B;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/collection/B;->remove()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Landroidx/compose/runtime/o0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->a()V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :goto_4
    monitor-exit v0

    .line 116
    throw v1
.end method

.method public final e(Lk0/a;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/s;->c:Landroidx/compose/ui/node/s0;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/s;->n:Lk0/a;

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Landroidx/collection/C;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v0, Lk0/a;->a:Lk0/D;

    .line 17
    .line 18
    invoke-virtual {v5}, Lk0/D;->w()Z

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
    iget-object v0, v3, Lk0/a;->a:Lk0/D;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk0/D;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/c;->e()V

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
    iget-object v5, v1, Landroidx/compose/runtime/s;->h:Landroidx/compose/runtime/s0;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/s0;->m()Landroidx/compose/runtime/u0;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    const/4 v6, 0x0

    .line 48
    :try_start_3
    iget-object v0, v0, Lk0/a;->a:Lk0/D;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5, v4}, Lk0/D;->v(Landroidx/compose/ui/node/s0;Landroidx/compose/runtime/u0;Lcom/google/android/gms/internal/consent_sdk/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :try_start_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/s0;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/c;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

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
    check-cast v8, Lka/a;

    .line 93
    .line 94
    invoke-interface {v8}, Lka/a;->invoke()Ljava/lang/Object;

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
    iget-boolean v2, v1, Landroidx/compose/runtime/s;->q:Z

    .line 114
    .line 115
    if-eqz v2, :cond_12

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
    iput-boolean v6, v1, Landroidx/compose/runtime/s;->q:Z

    .line 123
    .line 124
    iget-object v2, v1, Landroidx/compose/runtime/s;->i:LQ/d;

    .line 125
    .line 126
    iget-object v2, v2, LQ/d;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroidx/collection/A;

    .line 129
    .line 130
    iget-object v5, v2, Landroidx/collection/A;->a:[J

    .line 131
    .line 132
    array-length v7, v5

    .line 133
    add-int/lit8 v7, v7, -0x2

    .line 134
    .line 135
    if-ltz v7, :cond_10

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_3
    aget-wide v9, v5, v8

    .line 139
    .line 140
    not-long v11, v9

    .line 141
    const/4 v13, 0x7

    .line 142
    shl-long/2addr v11, v13

    .line 143
    and-long/2addr v11, v9

    .line 144
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v11, v14

    .line 150
    cmp-long v16, v11, v14

    .line 151
    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    sub-int v11, v8, v7

    .line 155
    .line 156
    not-int v11, v11

    .line 157
    ushr-int/lit8 v11, v11, 0x1f

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v11, v11, 0x8

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_4
    if-ge v0, v11, :cond_e

    .line 165
    .line 166
    const-wide/16 v16, 0xff

    .line 167
    .line 168
    and-long v18, v9, v16

    .line 169
    .line 170
    const-wide/16 v20, 0x80

    .line 171
    .line 172
    cmp-long v22, v18, v20

    .line 173
    .line 174
    if-gez v22, :cond_d

    .line 175
    .line 176
    shl-int/lit8 v18, v8, 0x3

    .line 177
    .line 178
    add-int v6, v18, v0

    .line 179
    .line 180
    iget-object v12, v2, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v12, v12, v6

    .line 183
    .line 184
    iget-object v12, v2, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v12, v12, v6

    .line 187
    .line 188
    instance-of v14, v12, Landroidx/collection/D;

    .line 189
    .line 190
    if-eqz v14, :cond_a

    .line 191
    .line 192
    check-cast v12, Landroidx/collection/D;

    .line 193
    .line 194
    iget-object v14, v12, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v15, v12, Landroidx/collection/J;->a:[J

    .line 197
    .line 198
    array-length v13, v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 199
    add-int/lit8 v13, v13, -0x2

    .line 200
    .line 201
    move-object/from16 v25, v4

    .line 202
    .line 203
    move-object/from16 v26, v5

    .line 204
    .line 205
    if-ltz v13, :cond_8

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_5
    :try_start_9
    aget-wide v4, v15, v1

    .line 209
    .line 210
    move/from16 v27, v7

    .line 211
    .line 212
    move/from16 v28, v8

    .line 213
    .line 214
    not-long v7, v4

    .line 215
    const/16 v24, 0x7

    .line 216
    .line 217
    shl-long v7, v7, v24

    .line 218
    .line 219
    and-long/2addr v7, v4

    .line 220
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long v7, v7, v22

    .line 226
    .line 227
    cmp-long v29, v7, v22

    .line 228
    .line 229
    if-eqz v29, :cond_7

    .line 230
    .line 231
    sub-int v7, v1, v13

    .line 232
    .line 233
    not-int v7, v7

    .line 234
    ushr-int/lit8 v7, v7, 0x1f

    .line 235
    .line 236
    const/16 v8, 0x8

    .line 237
    .line 238
    rsub-int/lit8 v7, v7, 0x8

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    :goto_6
    if-ge v8, v7, :cond_6

    .line 242
    .line 243
    and-long v29, v4, v16

    .line 244
    .line 245
    cmp-long v31, v29, v20

    .line 246
    .line 247
    if-gez v31, :cond_5

    .line 248
    .line 249
    shl-int/lit8 v29, v1, 0x3

    .line 250
    .line 251
    move-object/from16 v30, v15

    .line 252
    .line 253
    add-int v15, v29, v8

    .line 254
    .line 255
    aget-object v29, v14, v15

    .line 256
    .line 257
    check-cast v29, Landroidx/compose/runtime/l0;

    .line 258
    .line 259
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/l0;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v29

    .line 263
    if-nez v29, :cond_4

    .line 264
    .line 265
    invoke-virtual {v12, v15}, Landroidx/collection/D;->k(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_4
    :goto_7
    const/16 v15, 0x8

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_5
    move-object/from16 v30, v15

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_8
    shr-long/2addr v4, v15

    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move-object/from16 v15, v30

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    move-object/from16 v30, v15

    .line 285
    .line 286
    const/16 v15, 0x8

    .line 287
    .line 288
    if-ne v7, v15, :cond_9

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_7
    move-object/from16 v30, v15

    .line 292
    .line 293
    :goto_9
    if-eq v1, v13, :cond_9

    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    move/from16 v7, v27

    .line 298
    .line 299
    move/from16 v8, v28

    .line 300
    .line 301
    move-object/from16 v15, v30

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    move/from16 v27, v7

    .line 305
    .line 306
    move/from16 v28, v8

    .line 307
    .line 308
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const/16 v24, 0x7

    .line 314
    .line 315
    :cond_9
    invoke-virtual {v12}, Landroidx/collection/J;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_a

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object/from16 v25, v4

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_a
    move-object/from16 v25, v4

    .line 326
    .line 327
    move-object/from16 v26, v5

    .line 328
    .line 329
    move/from16 v27, v7

    .line 330
    .line 331
    move/from16 v28, v8

    .line 332
    .line 333
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    const/16 v24, 0x7

    .line 339
    .line 340
    check-cast v12, Landroidx/compose/runtime/l0;

    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/compose/runtime/l0;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_a

    .line 350
    :cond_b
    const/4 v1, 0x0

    .line 351
    :goto_a
    if-eqz v1, :cond_c

    .line 352
    .line 353
    invoke-virtual {v2, v6}, Landroidx/collection/A;->h(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_b
    const/16 v1, 0x8

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_d
    move-object/from16 v25, v4

    .line 360
    .line 361
    move-object/from16 v26, v5

    .line 362
    .line 363
    move/from16 v27, v7

    .line 364
    .line 365
    move/from16 v28, v8

    .line 366
    .line 367
    move-wide/from16 v22, v14

    .line 368
    .line 369
    const/16 v24, 0x7

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :goto_c
    shr-long/2addr v9, v1

    .line 373
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-wide/from16 v14, v22

    .line 378
    .line 379
    move-object/from16 v4, v25

    .line 380
    .line 381
    move-object/from16 v5, v26

    .line 382
    .line 383
    move/from16 v7, v27

    .line 384
    .line 385
    move/from16 v8, v28

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/16 v12, 0x8

    .line 389
    .line 390
    const/4 v13, 0x7

    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_e
    move-object/from16 v25, v4

    .line 394
    .line 395
    move-object/from16 v26, v5

    .line 396
    .line 397
    move/from16 v27, v7

    .line 398
    .line 399
    move/from16 v28, v8

    .line 400
    .line 401
    const/16 v1, 0x8

    .line 402
    .line 403
    if-ne v11, v1, :cond_11

    .line 404
    .line 405
    move/from16 v7, v27

    .line 406
    .line 407
    move/from16 v6, v28

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_f
    move-object/from16 v25, v4

    .line 411
    .line 412
    move-object/from16 v26, v5

    .line 413
    .line 414
    move v6, v8

    .line 415
    :goto_d
    if-eq v6, v7, :cond_11

    .line 416
    .line 417
    add-int/lit8 v8, v6, 0x1

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v4, v25

    .line 422
    .line 423
    move-object/from16 v5, v26

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    const/4 v6, 0x0

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_10
    move-object/from16 v25, v4

    .line 430
    .line 431
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/s;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 432
    .line 433
    .line 434
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    .line 436
    .line 437
    goto :goto_f

    .line 438
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    goto :goto_13

    .line 444
    :catchall_4
    move-exception v0

    .line 445
    move-object/from16 v25, v4

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_12
    move-object/from16 v25, v4

    .line 449
    .line 450
    :goto_f
    iget-object v0, v3, Lk0/a;->a:Lk0/D;

    .line 451
    .line 452
    invoke-virtual {v0}, Lk0/D;->w()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/consent_sdk/c;->e()V

    .line 459
    .line 460
    .line 461
    :cond_13
    return-void

    .line 462
    :catchall_5
    move-exception v0

    .line 463
    move-object/from16 v25, v4

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :goto_10
    const/4 v1, 0x0

    .line 467
    goto :goto_11

    .line 468
    :catchall_6
    move-exception v0

    .line 469
    move-object/from16 v25, v4

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :goto_11
    :try_start_b
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 476
    :catchall_7
    move-exception v0

    .line 477
    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 481
    :goto_13
    iget-object v1, v3, Lk0/a;->a:Lk0/D;

    .line 482
    .line 483
    invoke-virtual {v1}, Lk0/D;->w()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/consent_sdk/c;->e()V

    .line 490
    .line 491
    .line 492
    :cond_14
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s;->n:Lk0/a;

    .line 5
    .line 6
    iget-object v1, v1, Lk0/a;->a:Lk0/D;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk0/D;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/s;->n:Lk0/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->e(Lk0/a;)V
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
    iget-object v2, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/collection/J;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/collection/J;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "Compose:abandons"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, Landroidx/collection/C;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    move-object v3, v2

    .line 74
    check-cast v3, Landroidx/collection/B;

    .line 75
    .line 76
    iget-object v3, v3, Landroidx/collection/B;->c:Lsa/h;

    .line 77
    .line 78
    invoke-virtual {v3}, Lsa/h;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Landroidx/collection/B;

    .line 86
    .line 87
    iget-object v3, v3, Landroidx/collection/B;->c:Lsa/h;

    .line 88
    .line 89
    invoke-virtual {v3}, Lsa/h;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Landroidx/collection/B;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/collection/B;->remove()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/o0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    goto :goto_6

    .line 117
    :catch_0
    move-exception v1

    .line 118
    goto :goto_5

    .line 119
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->a()V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :goto_6
    monitor-exit v0

    .line 125
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/n;->u:LZ/c;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/collection/J;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/collection/J;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "Compose:abandons"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1}, Landroidx/collection/C;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    move-object v2, v1

    .line 59
    check-cast v2, Landroidx/collection/B;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/collection/B;->c:Lsa/h;

    .line 62
    .line 63
    invoke-virtual {v2}, Lsa/h;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Landroidx/collection/B;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/collection/B;->c:Lsa/h;

    .line 73
    .line 74
    invoke-virtual {v2}, Lsa/h;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Landroidx/collection/B;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/collection/B;->remove()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/compose/runtime/o0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    :goto_2
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 105
    .line 106
    iget-object v2, v2, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/collection/J;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/collection/J;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    const-string v3, "Compose:abandons"

    .line 145
    .line 146
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v2}, Landroidx/collection/C;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_4
    move-object v3, v2

    .line 154
    check-cast v3, Landroidx/collection/B;

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/collection/B;->c:Lsa/h;

    .line 157
    .line 158
    invoke-virtual {v3}, Lsa/h;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Landroidx/collection/B;

    .line 166
    .line 167
    iget-object v3, v3, Landroidx/collection/B;->c:Lsa/h;

    .line 168
    .line 169
    invoke-virtual {v3}, Lsa/h;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    check-cast v4, Landroidx/collection/B;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/collection/B;->remove()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Landroidx/compose/runtime/o0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_2
    move-exception v1

    .line 186
    goto :goto_5

    .line 187
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :catchall_3
    move-exception v1

    .line 196
    goto :goto_8

    .line 197
    :catch_0
    move-exception v1

    .line 198
    goto :goto_7

    .line 199
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->a()V

    .line 201
    .line 202
    .line 203
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 204
    :goto_8
    monitor-exit v0

    .line 205
    throw v1
.end method

.method public final h()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/s;->l:LQ/d;

    .line 4
    .line 5
    iget-object v1, v1, LQ/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/collection/A;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/collection/A;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    const-wide/16 v8, 0xff

    .line 15
    .line 16
    const/4 v10, 0x7

    .line 17
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_b

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    aget-wide v4, v2, v14

    .line 28
    .line 29
    not-long v6, v4

    .line 30
    shl-long/2addr v6, v10

    .line 31
    and-long/2addr v6, v4

    .line 32
    and-long/2addr v6, v11

    .line 33
    cmp-long v18, v6, v11

    .line 34
    .line 35
    if-eqz v18, :cond_c

    .line 36
    .line 37
    sub-int v6, v14, v3

    .line 38
    .line 39
    not-int v6, v6

    .line 40
    ushr-int/lit8 v6, v6, 0x1f

    .line 41
    .line 42
    rsub-int/lit8 v6, v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-ge v7, v6, :cond_a

    .line 46
    .line 47
    and-long v18, v4, v8

    .line 48
    .line 49
    const-wide/16 v16, 0x80

    .line 50
    .line 51
    cmp-long v20, v18, v16

    .line 52
    .line 53
    if-gez v20, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v18, v14, 0x3

    .line 56
    .line 57
    add-int v15, v18, v7

    .line 58
    .line 59
    iget-object v8, v1, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v8, v8, v15

    .line 62
    .line 63
    iget-object v8, v1, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v8, v8, v15

    .line 66
    .line 67
    instance-of v9, v8, Landroidx/collection/D;

    .line 68
    .line 69
    iget-object v13, v0, Landroidx/compose/runtime/s;->i:LQ/d;

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    check-cast v8, Landroidx/collection/D;

    .line 74
    .line 75
    iget-object v9, v8, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v11, v8, Landroidx/collection/J;->a:[J

    .line 78
    .line 79
    array-length v12, v11

    .line 80
    add-int/lit8 v12, v12, -0x2

    .line 81
    .line 82
    move-object/from16 v25, v2

    .line 83
    .line 84
    move/from16 v26, v3

    .line 85
    .line 86
    if-ltz v12, :cond_4

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_2
    aget-wide v2, v11, v10

    .line 90
    .line 91
    move/from16 v27, v6

    .line 92
    .line 93
    move/from16 v28, v7

    .line 94
    .line 95
    not-long v6, v2

    .line 96
    const/16 v24, 0x7

    .line 97
    .line 98
    shl-long v6, v6, v24

    .line 99
    .line 100
    and-long/2addr v6, v2

    .line 101
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v6, v6, v22

    .line 107
    .line 108
    cmp-long v29, v6, v22

    .line 109
    .line 110
    if-eqz v29, :cond_3

    .line 111
    .line 112
    sub-int v6, v10, v12

    .line 113
    .line 114
    not-int v6, v6

    .line 115
    ushr-int/lit8 v6, v6, 0x1f

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v6, v6, 0x8

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_3
    if-ge v7, v6, :cond_2

    .line 123
    .line 124
    const-wide/16 v20, 0xff

    .line 125
    .line 126
    and-long v29, v2, v20

    .line 127
    .line 128
    const-wide/16 v16, 0x80

    .line 129
    .line 130
    cmp-long v31, v29, v16

    .line 131
    .line 132
    if-gez v31, :cond_1

    .line 133
    .line 134
    shl-int/lit8 v29, v10, 0x3

    .line 135
    .line 136
    move-object/from16 v30, v11

    .line 137
    .line 138
    add-int v11, v29, v7

    .line 139
    .line 140
    aget-object v29, v9, v11

    .line 141
    .line 142
    move-object/from16 v31, v9

    .line 143
    .line 144
    move-object/from16 v9, v29

    .line 145
    .line 146
    check-cast v9, Landroidx/compose/runtime/E;

    .line 147
    .line 148
    iget-object v0, v13, LQ/d;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/collection/A;

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Landroidx/collection/D;->k(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    :goto_4
    const/16 v0, 0x8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_1
    move-object/from16 v31, v9

    .line 165
    .line 166
    move-object/from16 v30, v11

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    shr-long/2addr v2, v0

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v11, v30

    .line 175
    .line 176
    move-object/from16 v9, v31

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move-object/from16 v31, v9

    .line 180
    .line 181
    move-object/from16 v30, v11

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    if-ne v6, v0, :cond_5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_3
    move-object/from16 v31, v9

    .line 189
    .line 190
    move-object/from16 v30, v11

    .line 191
    .line 192
    :goto_6
    if-eq v10, v12, :cond_5

    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move/from16 v6, v27

    .line 199
    .line 200
    move/from16 v7, v28

    .line 201
    .line 202
    move-object/from16 v11, v30

    .line 203
    .line 204
    move-object/from16 v9, v31

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move/from16 v27, v6

    .line 208
    .line 209
    move/from16 v28, v7

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v8}, Landroidx/collection/J;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_7

    .line 216
    :cond_6
    move-object/from16 v25, v2

    .line 217
    .line 218
    move/from16 v26, v3

    .line 219
    .line 220
    move/from16 v27, v6

    .line 221
    .line 222
    move/from16 v28, v7

    .line 223
    .line 224
    check-cast v8, Landroidx/compose/runtime/E;

    .line 225
    .line 226
    iget-object v0, v13, LQ/d;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/collection/A;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    :goto_7
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1, v15}, Landroidx/collection/A;->h(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_8
    const/16 v0, 0x8

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    move-object/from16 v25, v2

    .line 248
    .line 249
    move/from16 v26, v3

    .line 250
    .line 251
    move/from16 v27, v6

    .line 252
    .line 253
    move/from16 v28, v7

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :goto_9
    shr-long/2addr v4, v0

    .line 257
    add-int/lit8 v7, v28, 0x1

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-object/from16 v2, v25

    .line 262
    .line 263
    move/from16 v3, v26

    .line 264
    .line 265
    move/from16 v6, v27

    .line 266
    .line 267
    const-wide/16 v8, 0xff

    .line 268
    .line 269
    const/4 v10, 0x7

    .line 270
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    const/16 v13, 0x8

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    move-object/from16 v25, v2

    .line 280
    .line 281
    move/from16 v26, v3

    .line 282
    .line 283
    move v13, v6

    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    if-ne v13, v0, :cond_b

    .line 287
    .line 288
    move/from16 v3, v26

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_b
    move-object/from16 v0, p0

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_c
    move-object/from16 v25, v2

    .line 295
    .line 296
    :goto_a
    if-eq v14, v3, :cond_b

    .line 297
    .line 298
    add-int/lit8 v14, v14, 0x1

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v2, v25

    .line 303
    .line 304
    const-wide/16 v8, 0xff

    .line 305
    .line 306
    const/4 v10, 0x7

    .line 307
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const/16 v13, 0x8

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :goto_b
    iget-object v1, v0, Landroidx/compose/runtime/s;->k:Landroidx/collection/D;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/collection/J;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    iget-object v2, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v3, v1, Landroidx/collection/J;->a:[J

    .line 327
    .line 328
    array-length v4, v3

    .line 329
    add-int/lit8 v4, v4, -0x2

    .line 330
    .line 331
    if-ltz v4, :cond_12

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_c
    aget-wide v6, v3, v5

    .line 335
    .line 336
    not-long v8, v6

    .line 337
    const/4 v10, 0x7

    .line 338
    shl-long/2addr v8, v10

    .line 339
    and-long/2addr v8, v6

    .line 340
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long/2addr v8, v11

    .line 346
    cmp-long v13, v8, v11

    .line 347
    .line 348
    if-eqz v13, :cond_11

    .line 349
    .line 350
    sub-int v8, v5, v4

    .line 351
    .line 352
    not-int v8, v8

    .line 353
    ushr-int/lit8 v8, v8, 0x1f

    .line 354
    .line 355
    const/16 v9, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v13, v8, 0x8

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    :goto_d
    if-ge v8, v13, :cond_10

    .line 361
    .line 362
    const-wide/16 v14, 0xff

    .line 363
    .line 364
    and-long v20, v6, v14

    .line 365
    .line 366
    const-wide/16 v16, 0x80

    .line 367
    .line 368
    cmp-long v9, v20, v16

    .line 369
    .line 370
    if-gez v9, :cond_d

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    goto :goto_e

    .line 374
    :cond_d
    const/4 v9, 0x0

    .line 375
    :goto_e
    if-eqz v9, :cond_f

    .line 376
    .line 377
    shl-int/lit8 v9, v5, 0x3

    .line 378
    .line 379
    add-int/2addr v9, v8

    .line 380
    aget-object v20, v2, v9

    .line 381
    .line 382
    move-object/from16 v10, v20

    .line 383
    .line 384
    check-cast v10, Landroidx/compose/runtime/l0;

    .line 385
    .line 386
    iget-object v10, v10, Landroidx/compose/runtime/l0;->g:Landroidx/collection/A;

    .line 387
    .line 388
    if-eqz v10, :cond_e

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    goto :goto_f

    .line 392
    :cond_e
    const/4 v10, 0x0

    .line 393
    :goto_f
    if-nez v10, :cond_f

    .line 394
    .line 395
    invoke-virtual {v1, v9}, Landroidx/collection/D;->k(I)V

    .line 396
    .line 397
    .line 398
    :cond_f
    const/16 v9, 0x8

    .line 399
    .line 400
    shr-long/2addr v6, v9

    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    const/4 v10, 0x7

    .line 404
    goto :goto_d

    .line 405
    :cond_10
    const/16 v9, 0x8

    .line 406
    .line 407
    const-wide/16 v14, 0xff

    .line 408
    .line 409
    const-wide/16 v16, 0x80

    .line 410
    .line 411
    if-ne v13, v9, :cond_12

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_11
    const/16 v9, 0x8

    .line 415
    .line 416
    const-wide/16 v14, 0xff

    .line 417
    .line 418
    const-wide/16 v16, 0x80

    .line 419
    .line 420
    :goto_10
    if-eq v5, v4, :cond_12

    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    return-void
.end method

.method public final i(Landroidx/compose/runtime/internal/a;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/s;->p:LQ/d;

    .line 8
    .line 9
    new-instance v2, LQ/d;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-direct {v2, v3}, LQ/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/compose/runtime/s;->p:LQ/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/runtime/n;->e:Lk0/a;

    .line 24
    .line 25
    iget-object v3, v3, Lk0/a;->a:Lk0/D;

    .line 26
    .line 27
    invoke-virtual {v3}, Lk0/D;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/n;->n(LQ/d;Landroidx/compose/runtime/internal/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_5
    iput-object v1, p0, Landroidx/compose/runtime/s;->p:LQ/d;

    .line 51
    .line 52
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :goto_0
    :try_start_6
    monitor-exit v0

    .line 54
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :goto_1
    :try_start_7
    iget-object v0, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/collection/J;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/collection/J;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, "Compose:abandons"

    .line 96
    .line 97
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 98
    .line 99
    .line 100
    :try_start_8
    invoke-virtual {v0}, Landroidx/collection/C;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    move-object v1, v0

    .line 105
    check-cast v1, Landroidx/collection/B;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/collection/B;->c:Lsa/h;

    .line 108
    .line 109
    invoke-virtual {v1}, Lsa/h;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Landroidx/collection/B;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/collection/B;->c:Lsa/h;

    .line 119
    .line 120
    invoke-virtual {v1}, Lsa/h;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Landroidx/collection/B;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/collection/B;->remove()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/o0;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    goto :goto_5

    .line 148
    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 149
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->a()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final j(Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/s;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/q;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/s;Landroidx/compose/runtime/internal/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "The composition is disposed"

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->e0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s;->h:Landroidx/compose/runtime/s0;

    .line 5
    .line 6
    iget v1, v1, Landroidx/compose/runtime/s0;->c:I

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
    iget-object v4, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/collection/J;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Landroidx/collection/C;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/s;->h:Landroidx/compose/runtime/s0;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->m()Landroidx/compose/runtime/u0;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/o;->F(Landroidx/compose/runtime/u0;Lcom/google/android/gms/internal/consent_sdk/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/runtime/s;->c:Landroidx/compose/ui/node/s0;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/node/s0;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/c;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/s;->i:LQ/d;

    .line 79
    .line 80
    iget-object v1, v1, LQ/d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/collection/A;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/collection/A;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/runtime/s;->l:LQ/d;

    .line 88
    .line 89
    iget-object v1, v1, LQ/d;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/collection/A;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/collection/A;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/runtime/s;->p:LQ/d;

    .line 97
    .line 98
    iget-object v1, v1, LQ/d;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/collection/A;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/collection/A;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/runtime/s;->m:Lk0/a;

    .line 106
    .line 107
    iget-object v1, v1, Lk0/a;->a:Lk0/D;

    .line 108
    .line 109
    invoke-virtual {v1}, Lk0/D;->u()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/runtime/s;->n:Lk0/a;

    .line 113
    .line 114
    iget-object v1, v1, Lk0/a;->a:Lk0/D;

    .line 115
    .line 116
    invoke-virtual {v1}, Lk0/D;->u()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 120
    .line 121
    iget-object v2, v1, Landroidx/compose/runtime/n;->D:Landroidx/camera/core/impl/n0;

    .line 122
    .line 123
    iget-object v2, v2, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Landroidx/compose/runtime/n;->e:Lk0/a;

    .line 134
    .line 135
    iget-object v2, v2, Lk0/a;->a:Lk0/D;

    .line 136
    .line 137
    invoke-virtual {v2}, Lk0/D;->u()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v1, Landroidx/compose/runtime/n;->u:LZ/c;
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

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/compose/runtime/n;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/compose/runtime/s;->t:Z

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Landroidx/compose/runtime/s;->t:Z

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/runtime/g;->b:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/runtime/n;->K:Lk0/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->e(Lk0/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/s;->h:Landroidx/compose/runtime/s0;

    .line 32
    .line 33
    iget v1, v1, Landroidx/compose/runtime/s0;->c:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/collection/J;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Landroidx/collection/C;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/runtime/s;->h:Landroidx/compose/runtime/s0;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->m()Landroidx/compose/runtime/u0;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-static {v1, v5}, Landroidx/compose/runtime/o;->X(Landroidx/compose/runtime/u0;Lcom/google/android/gms/internal/consent_sdk/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/runtime/s;->c:Landroidx/compose/ui/node/s0;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/node/s0;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/runtime/s;->c:Landroidx/compose/ui/node/s0;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/s0;->d()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/c;->f()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/c;->e()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "Compose:Composer.dispose"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->n(Landroidx/compose/runtime/j;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Landroidx/compose/runtime/n;->D:Landroidx/camera/core/impl/n0;

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Landroidx/compose/runtime/n;->e:Lk0/a;

    .line 124
    .line 125
    iget-object v2, v2, Lk0/a;->a:Lk0/D;

    .line 126
    .line 127
    invoke-virtual {v2}, Lk0/D;->u()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, Landroidx/compose/runtime/n;->u:LZ/c;

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/s0;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/node/s0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :cond_5
    :goto_3
    monitor-exit v0

    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/q;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/q;->o(Landroidx/compose/runtime/s;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/compose/runtime/o;->e0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :goto_4
    monitor-exit v0

    .line 160
    throw v1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/o;->g:Ljava/lang/Object;

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
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/s;->c(Ljava/util/Set;Z)V

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
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/s;->c(Ljava/util/Set;Z)V

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
    invoke-static {v0}, Landroidx/compose/runtime/o;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/o;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v3, Landroidx/compose/runtime/o;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/s;->c(Ljava/util/Set;Z)V

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
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/s;->c(Ljava/util/Set;Z)V

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
    invoke-static {v0}, Landroidx/compose/runtime/o;->A(Ljava/lang/String;)V

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
    invoke-static {v0}, Landroidx/compose/runtime/o;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/o;->Y(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->y(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->a()V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 31
    .line 32
    :try_start_3
    iget-object v1, v0, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/collection/J;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/collection/J;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "Compose:abandons"

    .line 69
    .line 70
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0}, Landroidx/collection/C;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    move-object v1, v0

    .line 78
    check-cast v1, Landroidx/collection/B;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/collection/B;->c:Lsa/h;

    .line 81
    .line 82
    invoke-virtual {v1}, Lsa/h;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Landroidx/collection/B;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/collection/B;->c:Lsa/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Lsa/h;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Landroidx/collection/B;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/collection/B;->remove()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/o0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->a()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/compose/runtime/W;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1
.end method

.method public final p(Landroidx/compose/runtime/l0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 5

    .line 1
    iget v0, p1, Landroidx/compose/runtime/l0;->a:I

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
    iput v0, p1, Landroidx/compose/runtime/l0;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/l0;->c:Landroidx/compose/runtime/b;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/s;->h:Landroidx/compose/runtime/s0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/runtime/s0;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v3, v0, Landroidx/compose/runtime/b;->a:I

    .line 36
    .line 37
    iget v4, v1, Landroidx/compose/runtime/s0;->c:I

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/o;->Z(Ljava/util/ArrayList;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/compose/runtime/s0;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    monitor-exit p1

    .line 66
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/s;->r(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    :goto_1
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 82
    .line 83
    return-object p1
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s;->h:Landroidx/compose/runtime/s0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/s0;->d:[Ljava/lang/Object;

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
    instance-of v5, v4, Landroidx/compose/runtime/l0;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/l0;

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
    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->b()V
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

.method public final r(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 11
    .line 12
    iget-boolean v5, v4, Landroidx/compose/runtime/n;->E:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0, v2}, Landroidx/compose/runtime/n;->X(Landroidx/compose/runtime/l0;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/s;->t()V

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/compose/runtime/s;->p:LQ/d;

    .line 41
    .line 42
    sget-object v4, Landroidx/compose/runtime/T;->g:Landroidx/compose/runtime/T;

    .line 43
    .line 44
    iget-object v2, v2, LQ/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/collection/A;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, Landroidx/collection/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    instance-of v4, v2, Landroidx/compose/runtime/E;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/compose/runtime/s;->p:LQ/d;

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/runtime/T;->g:Landroidx/compose/runtime/T;

    .line 60
    .line 61
    iget-object v2, v2, LQ/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/collection/A;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4}, Landroidx/collection/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v4, v1, Landroidx/compose/runtime/s;->p:LQ/d;

    .line 70
    .line 71
    iget-object v4, v4, LQ/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroidx/collection/A;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    instance-of v5, v4, Landroidx/collection/D;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    check-cast v4, Landroidx/collection/D;

    .line 86
    .line 87
    iget-object v5, v4, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, v4, Landroidx/collection/J;->a:[J

    .line 90
    .line 91
    array-length v7, v4

    .line 92
    add-int/lit8 v7, v7, -0x2

    .line 93
    .line 94
    if-ltz v7, :cond_8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_1
    aget-wide v9, v4, v8

    .line 98
    .line 99
    not-long v11, v9

    .line 100
    const/4 v13, 0x7

    .line 101
    shl-long/2addr v11, v13

    .line 102
    and-long/2addr v11, v9

    .line 103
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v11, v13

    .line 109
    cmp-long v15, v11, v13

    .line 110
    .line 111
    if-eqz v15, :cond_6

    .line 112
    .line 113
    sub-int v11, v8, v7

    .line 114
    .line 115
    not-int v11, v11

    .line 116
    ushr-int/lit8 v11, v11, 0x1f

    .line 117
    .line 118
    const/16 v12, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v11, v11, 0x8

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_2
    if-ge v13, v11, :cond_5

    .line 124
    .line 125
    const-wide/16 v14, 0xff

    .line 126
    .line 127
    and-long/2addr v14, v9

    .line 128
    const-wide/16 v16, 0x80

    .line 129
    .line 130
    cmp-long v18, v14, v16

    .line 131
    .line 132
    if-gez v18, :cond_4

    .line 133
    .line 134
    shl-int/lit8 v14, v8, 0x3

    .line 135
    .line 136
    add-int/2addr v14, v13

    .line 137
    aget-object v14, v5, v14

    .line 138
    .line 139
    sget-object v15, Landroidx/compose/runtime/T;->g:Landroidx/compose/runtime/T;

    .line 140
    .line 141
    if-ne v14, v15, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    shr-long/2addr v9, v12

    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    if-ne v11, v12, :cond_8

    .line 149
    .line 150
    :cond_6
    if-eq v8, v7, :cond_8

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    sget-object v5, Landroidx/compose/runtime/T;->g:Landroidx/compose/runtime/T;

    .line 156
    .line 157
    if-ne v4, v5, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget-object v4, v1, Landroidx/compose/runtime/s;->p:LQ/d;

    .line 161
    .line 162
    invoke-virtual {v4, v0, v2}, LQ/d;->W(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_3
    monitor-exit v3

    .line 166
    iget-object v0, v1, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/q;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->i(Landroidx/compose/runtime/s;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 172
    .line 173
    iget-boolean v0, v0, Landroidx/compose/runtime/n;->E:Z

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 181
    .line 182
    :goto_4
    return-object v0

    .line 183
    :goto_5
    monitor-exit v3

    .line 184
    throw v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/s;->i:LQ/d;

    .line 6
    .line 7
    iget-object v2, v2, LQ/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/collection/A;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    instance-of v3, v2, Landroidx/collection/D;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/runtime/s;->o:LQ/d;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v2, Landroidx/collection/D;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/collection/J;->a:[J

    .line 28
    .line 29
    array-length v5, v2

    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 31
    .line 32
    if-ltz v5, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    aget-wide v8, v2, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v14, v10, v12

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    sub-int v10, v7, v5

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_1
    if-ge v12, v10, :cond_1

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v17, v13, v15

    .line 70
    .line 71
    if-gez v17, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v13, v3, v13

    .line 77
    .line 78
    check-cast v13, Landroidx/compose/runtime/l0;

    .line 79
    .line 80
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/l0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v15, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 85
    .line 86
    if-ne v14, v15, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4, v1, v13}, LQ/d;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    shr-long/2addr v8, v11

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v10, v11, :cond_4

    .line 96
    .line 97
    :cond_2
    if-eq v7, v5, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/l0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 109
    .line 110
    if-ne v3, v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v1, v2}, LQ/d;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s;->r:LG8/b;

    .line 2
    .line 3
    iget-boolean v0, v0, LG8/b;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final u(Ljava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/e;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/s;->l:LQ/d;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/s;->i:LQ/d;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:Landroidx/collection/J;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/collection/J;->a:[J

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
    iget-object v15, v4, LQ/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Landroidx/collection/A;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_0

    .line 80
    .line 81
    iget-object v15, v3, LQ/d;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Landroidx/collection/A;

    .line 84
    .line 85
    invoke-virtual {v15, v14}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    :cond_0
    return v6

    .line 92
    :cond_1
    shr-long/2addr v9, v12

    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-ne v11, v12, :cond_7

    .line 97
    .line 98
    :cond_3
    if-eq v8, v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v7, v4, LQ/d;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Landroidx/collection/A;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    iget-object v7, v3, LQ/d;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Landroidx/collection/A;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    :cond_6
    return v6

    .line 140
    :cond_7
    return v5
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/s;->p:LQ/d;

    .line 8
    .line 9
    new-instance v2, LQ/d;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-direct {v2, v3}, LQ/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/compose/runtime/s;->p:LQ/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->B(LQ/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/s;->p:LQ/d;

    .line 40
    .line 41
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/collection/J;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/runtime/s;->g:Landroidx/collection/C;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Landroidx/collection/C;->b:Landroidx/collection/D;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/collection/J;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    const-string v3, "Compose:abandons"

    .line 83
    .line 84
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v2}, Landroidx/collection/C;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_3
    move-object v3, v2

    .line 92
    check-cast v3, Landroidx/collection/B;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/collection/B;->c:Lsa/h;

    .line 95
    .line 96
    invoke-virtual {v3}, Lsa/h;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Landroidx/collection/B;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/collection/B;->c:Lsa/h;

    .line 106
    .line 107
    invoke-virtual {v3}, Lsa/h;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Landroidx/collection/B;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/collection/B;->remove()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/o0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_4

    .line 125
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :catchall_2
    move-exception v1

    .line 134
    goto :goto_7

    .line 135
    :catch_1
    move-exception v1

    .line 136
    goto :goto_6

    .line 137
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->a()V

    .line 139
    .line 140
    .line 141
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    :goto_7
    monitor-exit v0

    .line 143
    throw v1
.end method

.method public final w(Landroidx/compose/runtime/collection/e;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Landroidx/compose/runtime/o;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, [Ljava/util/Set;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p1

    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_3
    return-void

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "corrupt pendingModifications: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/runtime/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/runtime/n;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/runtime/l0;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/runtime/l0;->a:I

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
    iget-object v3, v2, Landroidx/compose/runtime/l0;->f:Landroidx/collection/x;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Landroidx/collection/x;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/collection/x;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Landroidx/compose/runtime/l0;->f:Landroidx/collection/x;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Landroidx/compose/runtime/l0;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/collection/x;->b(Ljava/lang/Object;)I

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
    iget-object v7, v3, Landroidx/collection/x;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/collection/x;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, Landroidx/compose/runtime/l0;->e:I

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
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/s;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Landroidx/compose/runtime/snapshots/s;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/s;->j(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/s;->i:LQ/d;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, LQ/d;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v3, v1, Landroidx/compose/runtime/E;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Landroidx/compose/runtime/E;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/E;->l()Landroidx/compose/runtime/D;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, Landroidx/compose/runtime/s;->l:LQ/d;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, LQ/d;->b0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Landroidx/compose/runtime/D;->e:Landroidx/collection/x;

    .line 102
    .line 103
    iget-object v8, v7, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v7, Landroidx/collection/x;->a:[J

    .line 106
    .line 107
    array-length v9, v7

    .line 108
    add-int/lit8 v9, v9, -0x2

    .line 109
    .line 110
    if-ltz v9, :cond_a

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_2
    aget-wide v12, v7, v11

    .line 114
    .line 115
    not-long v14, v12

    .line 116
    const/16 v16, 0x7

    .line 117
    .line 118
    shl-long v14, v14, v16

    .line 119
    .line 120
    and-long/2addr v14, v12

    .line 121
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v14, v14, v16

    .line 127
    .line 128
    cmp-long v18, v14, v16

    .line 129
    .line 130
    if-eqz v18, :cond_9

    .line 131
    .line 132
    sub-int v14, v11, v9

    .line 133
    .line 134
    not-int v14, v14

    .line 135
    ushr-int/lit8 v14, v14, 0x1f

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    rsub-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_3
    if-ge v10, v14, :cond_8

    .line 143
    .line 144
    const-wide/16 v17, 0xff

    .line 145
    .line 146
    and-long v17, v12, v17

    .line 147
    .line 148
    const-wide/16 v19, 0x80

    .line 149
    .line 150
    cmp-long v21, v17, v19

    .line 151
    .line 152
    if-gez v21, :cond_7

    .line 153
    .line 154
    shl-int/lit8 v17, v11, 0x3

    .line 155
    .line 156
    add-int v17, v17, v10

    .line 157
    .line 158
    aget-object v17, v8, v17

    .line 159
    .line 160
    move-object/from16 v15, v17

    .line 161
    .line 162
    check-cast v15, Landroidx/compose/runtime/snapshots/r;

    .line 163
    .line 164
    instance-of v4, v15, Landroidx/compose/runtime/snapshots/s;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    move-object v4, v15

    .line 169
    check-cast v4, Landroidx/compose/runtime/snapshots/s;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/s;->j(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v0, 0x1

    .line 177
    :goto_4
    invoke-virtual {v6, v15, v1}, LQ/d;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    const/16 v4, 0x8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const/4 v0, 0x1

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    shr-long/2addr v12, v4

    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    const/16 v15, 0x8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const/4 v0, 0x1

    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    if-ne v14, v4, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    const/4 v0, 0x1

    .line 201
    :goto_7
    if-eq v11, v9, :cond_a

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    iget-object v0, v5, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v2, Landroidx/compose/runtime/l0;->g:Landroidx/collection/A;

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    new-instance v1, Landroidx/collection/A;

    .line 216
    .line 217
    invoke-direct {v1}, Landroidx/collection/A;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, v2, Landroidx/compose/runtime/l0;->g:Landroidx/collection/A;

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_8
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/s;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/compose/runtime/s;->l:LQ/d;

    .line 10
    .line 11
    iget-object v0, v0, LQ/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/collection/A;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    instance-of v3, v0, Landroidx/collection/D;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    check-cast v0, Landroidx/collection/D;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/collection/J;->a:[J

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    add-int/lit8 v4, v4, -0x2

    .line 35
    .line 36
    if-ltz v4, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    aget-wide v7, v0, v6

    .line 41
    .line 42
    not-long v9, v7

    .line 43
    const/4 v11, 0x7

    .line 44
    shl-long/2addr v9, v11

    .line 45
    and-long/2addr v9, v7

    .line 46
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v9, v11

    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    sub-int v9, v6, v4

    .line 57
    .line 58
    not-int v9, v9

    .line 59
    ushr-int/lit8 v9, v9, 0x1f

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v9, v9, 0x8

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v9, :cond_1

    .line 67
    .line 68
    const-wide/16 v12, 0xff

    .line 69
    .line 70
    and-long/2addr v12, v7

    .line 71
    const-wide/16 v14, 0x80

    .line 72
    .line 73
    cmp-long v16, v12, v14

    .line 74
    .line 75
    if-gez v16, :cond_0

    .line 76
    .line 77
    shl-int/lit8 v12, v6, 0x3

    .line 78
    .line 79
    add-int/2addr v12, v11

    .line 80
    aget-object v12, v3, v12

    .line 81
    .line 82
    check-cast v12, Landroidx/compose/runtime/E;

    .line 83
    .line 84
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->s(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    :goto_2
    shr-long/2addr v7, v10

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v9, v10, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v6, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v0, Landroidx/compose/runtime/E;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_4
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :goto_3
    monitor-exit v2

    .line 109
    throw v0
.end method
