.class public abstract Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/i0;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lh5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lma/a;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    xor-int/2addr v3, v4

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/t;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lh5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    iget-object v5, v1, Lh5/s;->a:Landroidx/room/w;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/room/w;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Lh5/s;->f:Lh5/r;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/room/c0;->a()Ls4/i;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7, v4, v3}, Ls4/g;->g(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v5}, Landroidx/room/w;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v7}, Ls4/i;->E()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/room/w;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v5}, Landroidx/room/w;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/w;->j()V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-virtual {v6, v7}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Lh5/c;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/i0;->f:Landroidx/work/impl/o;

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_4
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Landroidx/work/impl/o;->i:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/work/impl/o;->b(Ljava/lang/String;)Landroidx/work/impl/r0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    invoke-static {v0, v4}, Landroidx/work/impl/o;->e(Landroidx/work/impl/r0;I)Z

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/work/impl/q;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Landroidx/work/impl/q;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    return-void

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    throw p0
.end method

.method public static final b(Landroidx/work/impl/i0;Ljava/util/UUID;)Landroidx/work/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/c;->l:Landroidx/work/f0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/i0;->d:Li5/a;

    .line 6
    .line 7
    check-cast v1, Li5/c;

    .line 8
    .line 9
    iget-object v1, v1, Li5/c;->a:Landroidx/work/impl/utils/m;

    .line 10
    .line 11
    new-instance v2, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(Landroidx/work/impl/i0;Ljava/util/UUID;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CancelWorkById"

    .line 17
    .line 18
    invoke-static {v0, p0, v1, v2}, Landroidx/work/g0;->d(Landroidx/work/f0;Ljava/lang/String;Landroidx/work/impl/utils/m;Lzh/a;)Landroidx/work/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Landroidx/work/impl/i0;Ljava/lang/String;)Landroidx/work/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/c;->l:Landroidx/work/f0;

    .line 4
    .line 5
    const-string v1, "CancelWorkByName_"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/work/impl/i0;->d:Li5/a;

    .line 12
    .line 13
    check-cast v2, Li5/c;

    .line 14
    .line 15
    iget-object v2, v2, Li5/c;->a:Landroidx/work/impl/utils/m;

    .line 16
    .line 17
    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;

    .line 18
    .line 19
    invoke-direct {v3, p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;-><init>(Ljava/lang/String;Landroidx/work/impl/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/work/g0;->d(Landroidx/work/f0;Ljava/lang/String;Landroidx/work/impl/utils/m;Lzh/a;)Landroidx/work/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Landroidx/work/impl/i0;)Landroidx/work/f0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/c;->l:Landroidx/work/f0;

    .line 4
    .line 5
    const-string v1, "CancelWorkByTag_"

    .line 6
    .line 7
    const-string v2, "offline_ping_sender_work"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Landroidx/work/impl/i0;->d:Li5/a;

    .line 14
    .line 15
    check-cast v3, Li5/c;

    .line 16
    .line 17
    iget-object v3, v3, Li5/c;->a:Landroidx/work/impl/utils/m;

    .line 18
    .line 19
    new-instance v4, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;

    .line 20
    .line 21
    invoke-direct {v4, p0, v2}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;-><init>(Landroidx/work/impl/i0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3, v4}, Landroidx/work/g0;->d(Landroidx/work/f0;Ljava/lang/String;Landroidx/work/impl/utils/m;Lzh/a;)Landroidx/work/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
