.class public abstract Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/n;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LB2/c;

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
    invoke-static {v2}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LY9/w;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LB2/r;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    iget-object v5, v1, LB2/r;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/room/y;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, LB2/r;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LB2/h;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/room/D;->a()Lm2/h;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7, v4, v3}, Ll2/d;->g(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v5}, Landroidx/room/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v7}, Lm2/h;->b()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/room/y;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v5}, Landroidx/room/y;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroidx/room/D;->c(Lm2/h;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/y;->r()V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {v6, v7}, Landroidx/room/D;->c(Lm2/h;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, LB2/c;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/n;->h:Landroidx/work/impl/d;

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_4
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Landroidx/work/impl/d;->i:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/work/impl/d;->b(Ljava/lang/String;)Landroidx/work/impl/v;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    invoke-static {v0, v4}, Landroidx/work/impl/d;->e(Landroidx/work/impl/v;I)Z

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Landroidx/work/impl/n;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/work/impl/f;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Landroidx/work/impl/f;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    return-void

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    throw p0
.end method

.method public static final b(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Landroidx/work/impl/k;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-array v2, v1, [Landroidx/work/impl/k;

    .line 11
    .line 12
    aput-object p2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_5

    .line 24
    .line 25
    invoke-static {p2}, LY9/w;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/work/impl/k;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/work/impl/k;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/work/C;

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/work/C;->b:LB2/p;

    .line 59
    .line 60
    iget-object v5, v5, LB2/p;->j:Landroidx/work/e;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/work/e;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    add-int/2addr v4, v1

    .line 69
    if-ltz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 73
    .line 74
    const-string p1, "Count overflow has happened."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_2
    add-int/2addr v2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-nez v2, :cond_6

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 93
    .line 94
    invoke-static {v0, p2}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p0, p0, LB2/r;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/room/y;->b()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p2}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/room/C;->e()V

    .line 126
    .line 127
    .line 128
    add-int p0, v0, v2

    .line 129
    .line 130
    iget p1, p1, Landroidx/work/b;->i:I

    .line 131
    .line 132
    if-gt p0, p1, :cond_8

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 138
    .line 139
    const-string v1, ";\nalready enqueued count: "

    .line 140
    .line 141
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 142
    .line 143
    invoke-static {p1, v0, p2, v1, v3}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 148
    .line 149
    invoke-static {v2, p2, p1}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/room/C;->e()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public static final c(Landroidx/work/impl/n;Ljava/util/UUID;)Landroidx/work/A;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/b;->l:Landroidx/work/A;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/n;->f:LC2/a;

    .line 6
    .line 7
    check-cast v1, LC2/b;

    .line 8
    .line 9
    iget-object v1, v1, LC2/b;->a:Landroidx/appcompat/app/p;

    .line 10
    .line 11
    new-instance v2, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(Landroidx/work/impl/n;Ljava/util/UUID;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CancelWorkById"

    .line 17
    .line 18
    invoke-static {v0, p0, v1, v2}, Landroidx/work/B;->h(Landroidx/work/A;Ljava/lang/String;Landroidx/appcompat/app/p;Lka/a;)Landroidx/work/A;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Landroidx/work/impl/n;Ljava/lang/String;)Landroidx/work/A;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/b;->l:Landroidx/work/A;

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
    iget-object v2, p0, Landroidx/work/impl/n;->f:LC2/a;

    .line 12
    .line 13
    check-cast v2, LC2/b;

    .line 14
    .line 15
    iget-object v2, v2, LC2/b;->a:Landroidx/appcompat/app/p;

    .line 16
    .line 17
    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;

    .line 18
    .line 19
    invoke-direct {v3, p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;-><init>(Ljava/lang/String;Landroidx/work/impl/n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/work/B;->h(Landroidx/work/A;Ljava/lang/String;Landroidx/appcompat/app/p;Lka/a;)Landroidx/work/A;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final e(Landroidx/work/impl/n;)Landroidx/work/A;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/b;->l:Landroidx/work/A;

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
    iget-object v3, p0, Landroidx/work/impl/n;->f:LC2/a;

    .line 14
    .line 15
    check-cast v3, LC2/b;

    .line 16
    .line 17
    iget-object v3, v3, LC2/b;->a:Landroidx/appcompat/app/p;

    .line 18
    .line 19
    new-instance v4, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;

    .line 20
    .line 21
    invoke-direct {v4, p0, v2}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;-><init>(Landroidx/work/impl/n;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3, v4}, Landroidx/work/B;->h(Landroidx/work/A;Ljava/lang/String;Landroidx/appcompat/app/p;Lka/a;)Landroidx/work/A;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final f(LB2/p;)LB2/p;
    .locals 14

    .line 1
    iget-object v1, p0, LB2/p;->j:Landroidx/work/e;

    .line 2
    .line 3
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, LB2/p;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Landroidx/work/e;->e:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/work/e;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, LH2/l;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, v3}, LH2/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LB2/p;->e:Landroidx/work/g;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, LH2/l;->b(Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LH2/l;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroidx/work/g;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Landroidx/work/g;-><init>(Ljava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX3/j;->v(Landroidx/work/g;)[B

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const v13, 0xffffeb

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    invoke-static/range {v0 .. v13}, LB2/p;->b(LB2/p;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/g;IJIIJII)LB2/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    return-object p0
.end method

.method public static final g(Ljava/util/List;LB2/p;)LB2/p;
    .locals 14

    .line 1
    iget-object v1, p1, LB2/p;->e:Landroidx/work/g;

    .line 2
    .line 3
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Landroidx/work/g;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v3, p1, LB2/p;->e:Landroidx/work/g;

    .line 10
    .line 11
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroidx/work/g;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p1, LB2/p;->e:Landroidx/work/g;

    .line 18
    .line 19
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroidx/work/g;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v1, LH2/l;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, v3}, LH2/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, LB2/p;->e:Landroidx/work/g;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LH2/l;->b(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LH2/l;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v3, p1, LB2/p;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroidx/work/g;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Landroidx/work/g;-><init>(Ljava/util/LinkedHashMap;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX3/j;->v(Landroidx/work/g;)[B

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const v13, 0xffffeb

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v13}, LB2/p;->b(LB2/p;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/g;IJIIJII)LB2/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v0, p1

    .line 81
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x17

    .line 84
    .line 85
    if-gt v2, v1, :cond_1

    .line 86
    .line 87
    const/16 v2, 0x1a

    .line 88
    .line 89
    if-ge v1, v2, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/work/impl/utils/c;->f(LB2/p;)LB2/p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/16 v2, 0x16

    .line 97
    .line 98
    if-gt v1, v2, :cond_4

    .line 99
    .line 100
    const-string v1, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 101
    .line 102
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroidx/work/impl/f;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/work/impl/utils/c;->f(LB2/p;)LB2/p;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method
