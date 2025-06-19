.class public final Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/q;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Le5/c;

.field public final f:Landroidx/work/impl/WorkDatabase;

.field public final g:Landroidx/work/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Le5/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le5/c;

    .line 6
    .line 7
    iget-object v2, p3, Landroidx/work/c;->d:Landroidx/work/f0;

    .line 8
    .line 9
    iget-boolean v3, p3, Landroidx/work/c;->k:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Le5/c;-><init>(Landroid/content/Context;Landroidx/work/f0;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le5/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Le5/d;->c:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Le5/d;->d:Le5/c;

    .line 22
    .line 23
    iput-object p2, p0, Le5/d;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Le5/d;->g:Landroidx/work/c;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le5/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Le5/d;->g(Landroid/app/job/JobInfo;)Lh5/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lh5/j;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget v0, Le5/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/ComponentName;

    .line 30
    .line 31
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/app/job/JobInfo;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Lh5/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lh5/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lh5/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final varargs c([Lh5/q;)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/work/impl/utils/i;

    .line 2
    .line 3
    iget-object v1, p0, Le5/d;->f:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/utils/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 7
    .line 8
    .line 9
    array-length v3, p1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_7

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/room/w;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lh5/q;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lh5/s;->h(Ljava/lang/String;)Lh5/q;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/w;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Landroidx/room/w;->j()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    :try_start_1
    iget-object v6, v6, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 49
    .line 50
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/room/w;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v5}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lh5/i;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v6}, Lh5/i;->o(Lh5/j;)Lh5/g;

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v8, v0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    iget-object v9, p0, Le5/d;->g:Landroidx/work/c;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    :try_start_2
    iget v10, v7, Lh5/g;->c:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v10, v9, Landroidx/work/c;->h:I

    .line 90
    .line 91
    new-instance v11, Landroidx/work/impl/utils/g;

    .line 92
    .line 93
    invoke-direct {v11, v0, v10}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/utils/i;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v11}, Landroidx/room/w;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_2
    if-nez v7, :cond_3

    .line 107
    .line 108
    new-instance v7, Lh5/g;

    .line 109
    .line 110
    iget-object v11, v6, Lh5/j;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget v6, v6, Lh5/j;->b:I

    .line 113
    .line 114
    invoke-direct {v7, v11, v6, v10}, Lh5/g;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lh5/i;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v7}, Lh5/i;->p(Lh5/g;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0, v5, v10}, Le5/d;->h(Lh5/q;I)V

    .line 125
    .line 126
    .line 127
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v7, 0x17

    .line 130
    .line 131
    if-ne v6, v7, :cond_6

    .line 132
    .line 133
    iget-object v6, p0, Le5/d;->b:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v7, p0, Le5/d;->c:Landroid/app/job/JobScheduler;

    .line 136
    .line 137
    iget-object v11, v5, Lh5/q;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, v7, v11}, Le5/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ltz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v6, v9, Landroidx/work/c;->h:I

    .line 179
    .line 180
    new-instance v7, Landroidx/work/impl/utils/g;

    .line 181
    .line 182
    invoke-direct {v7, v0, v6}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/utils/i;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Landroidx/room/w;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    :goto_3
    invoke-virtual {p0, v5, v6}, Le5/d;->h(Lh5/q;I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v1}, Landroidx/room/w;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v1}, Landroidx/room/w;->j()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le5/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le5/d;->c:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Le5/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Le5/d;->a(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Le5/d;->f:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lh5/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lh5/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/room/w;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/w;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lh5/i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/room/c0;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/c0;->a()Ls4/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v1, v2, p1}, Ls4/g;->g(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p1, v0, Lh5/i;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroidx/room/w;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/room/w;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {v1}, Ls4/i;->E()I

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lh5/i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/room/w;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/room/w;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p1, v0, Lh5/i;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroidx/room/w;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/room/w;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lh5/i;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroidx/room/c0;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_3
    iget-object v2, v0, Lh5/i;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/room/w;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/room/w;->j()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    iget-object v0, v0, Lh5/i;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/room/c0;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    :goto_1
    return-void
.end method

.method public final h(Lh5/q;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Le5/d;->d:Le5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le5/c;->a(Lh5/q;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Le5/d;->c:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lh5/q;->q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lh5/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 35
    .line 36
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p1, Lh5/q;->q:Z

    .line 41
    .line 42
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p1, Lh5/q;->a:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Le5/d;->h(Lh5/q;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lh5/q;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    return-void

    .line 78
    :goto_1
    sget p2, Le5/a;->a:I

    .line 79
    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x1f

    .line 83
    .line 84
    if-lt p2, v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x96

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/16 v0, 0x64

    .line 90
    .line 91
    :goto_2
    iget-object v2, p0, Le5/d;->f:Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lh5/s;->f()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Le5/d;->b:Landroid/content/Context;

    .line 106
    .line 107
    const/16 v4, 0x22

    .line 108
    .line 109
    const-string v5, "<faulty JobScheduler failed to getPendingJobs>"

    .line 110
    .line 111
    if-lt p2, v4, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, Le5/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v4, 0x0

    .line 118
    :try_start_1
    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v6, v4

    .line 131
    :goto_3
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-static {v3, p2}, Le5/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int/2addr v5, p2

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    const/4 v5, 0x0

    .line 150
    :goto_4
    if-nez v5, :cond_3

    .line 151
    .line 152
    move-object p2, v4

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    const-string p2, " of which are not owned by WorkManager"

    .line 155
    .line 156
    invoke-static {v5, p2}, Ly/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_5
    const-string v5, "jobscheduler"

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 167
    .line 168
    invoke-static {v3, v5}, Le5/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :cond_4
    if-nez v1, :cond_5

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    const-string v3, " from WorkManager in the default namespace"

    .line 182
    .line 183
    invoke-static {v1, v3}, Ly/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {v1, p2, v4}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lkotlin/collections/q;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, ",\n"

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/16 v8, 0x3e

    .line 222
    .line 223
    invoke-static/range {v3 .. v8}, Lkotlin/collections/w;->P0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzh/c;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_7

    .line 228
    :cond_6
    invoke-static {v3}, Le5/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {v3, p2}, Le5/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-nez p2, :cond_7

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p2, " jobs from WorkManager"

    .line 252
    .line 253
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_8
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "JobScheduler "

    .line 263
    .line 264
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ".\nThere are "

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Le5/d;->g:Landroidx/work/c;

    .line 292
    .line 293
    iget v0, v0, Landroidx/work/c;->j:I

    .line 294
    .line 295
    const/16 v1, 0x2e

    .line 296
    .line 297
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/a;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method
