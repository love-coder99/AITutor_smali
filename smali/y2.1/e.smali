.class public final Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/f;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Ly2/d;

.field public final f:Landroidx/work/impl/WorkDatabase;

.field public final g:Landroidx/work/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly2/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly2/d;

    .line 6
    .line 7
    iget-object v2, p3, Landroidx/work/b;->d:Landroidx/work/A;

    .line 8
    .line 9
    iget-boolean v3, p3, Landroidx/work/b;->k:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Ly2/d;-><init>(Landroid/content/Context;Landroidx/work/A;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly2/e;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Ly2/e;->c:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Ly2/e;->d:Ly2/d;

    .line 22
    .line 23
    iput-object p2, p0, Ly2/e;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Ly2/e;->g:Landroidx/work/b;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
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
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

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
    invoke-static {p0, p1}, Ly2/e;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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
    invoke-static {v0}, Ly2/e;->g(Landroid/app/job/JobInfo;)LB2/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LB2/j;->a:Ljava/lang/String;

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
    sget v0, Ly2/a;->a:I

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
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

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

.method public static g(Landroid/app/job/JobInfo;)LB2/j;
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
    new-instance v2, LB2/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, LB2/j;-><init>(Ljava/lang/String;I)V
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
.method public final varargs a([LB2/p;)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/core/view/K;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/e;->f:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_7

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, LB2/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, LB2/r;->h(Ljava/lang/String;)LB2/p;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/y;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Landroidx/room/y;->r()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :try_start_1
    iget-object v6, v6, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 50
    .line 51
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 52
    .line 53
    if-eq v6, v7, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/room/y;->w()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v5}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()LB2/i;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v6}, LB2/i;->g(LB2/j;)LB2/g;

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v8, v0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    iget-object v9, p0, Ly2/e;->g:Landroidx/work/b;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    :try_start_2
    iget v10, v7, LB2/g;->c:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v10, v9, Landroidx/work/b;->h:I

    .line 93
    .line 94
    new-instance v11, Landroidx/work/impl/utils/f;

    .line 95
    .line 96
    invoke-direct {v11, v0, v10}, Landroidx/work/impl/utils/f;-><init>(Landroidx/core/view/K;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v11}, Landroidx/room/y;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    :goto_2
    if-nez v7, :cond_3

    .line 110
    .line 111
    new-instance v7, LB2/g;

    .line 112
    .line 113
    iget-object v11, v6, LB2/j;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget v6, v6, LB2/j;->b:I

    .line 116
    .line 117
    invoke-direct {v7, v11, v6, v10}, LB2/g;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()LB2/i;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v7}, LB2/i;->i(LB2/g;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, v5, v10}, Ly2/e;->h(LB2/p;I)V

    .line 128
    .line 129
    .line 130
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v7, 0x17

    .line 133
    .line 134
    if-ne v6, v7, :cond_6

    .line 135
    .line 136
    iget-object v6, p0, Ly2/e;->b:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v7, p0, Ly2/e;->c:Landroid/app/job/JobScheduler;

    .line 139
    .line 140
    iget-object v11, v5, LB2/p;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6, v7, v11}, Ly2/e;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ltz v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v6, v9, Landroidx/work/b;->h:I

    .line 182
    .line 183
    new-instance v7, Landroidx/work/impl/utils/f;

    .line 184
    .line 185
    invoke-direct {v7, v0, v6}, Landroidx/work/impl/utils/f;-><init>(Landroidx/core/view/K;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v7}, Landroidx/room/y;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :goto_3
    invoke-virtual {p0, v5, v6}, Ly2/e;->h(LB2/p;I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v1}, Landroidx/room/y;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v1}, Landroidx/room/y;->r()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/e;->c:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ly2/e;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-static {v1, v2}, Ly2/e;->c(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ly2/e;->f:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()LB2/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LB2/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/y;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LB2/i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LB2/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/D;->a()Lm2/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-interface {v2, v3, p1}, Ll2/d;->g(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v2}, Lm2/h;->b()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/room/y;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/y;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/room/D;->c(Lm2/h;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/y;->r()V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {v0, v2}, Landroidx/room/D;->c(Lm2/h;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_1
    return-void
.end method

.method public final h(LB2/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ly2/e;->d:Ly2/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LB2/p;->j:Landroidx/work/e;

    .line 11
    .line 12
    new-instance v4, Landroid/os/PersistableBundle;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 18
    .line 19
    iget-object v6, v0, LB2/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "EXTRA_WORK_SPEC_GENERATION"

    .line 25
    .line 26
    iget v6, v0, LB2/p;->t:I

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LB2/p;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v5}, LA6/c;->c(Landroid/os/PersistableBundle;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    iget-object v6, v2, Ly2/d;->a:Landroid/content/ComponentName;

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    invoke-direct {v5, v7, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v6, v3, Landroidx/work/e;->c:Z

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-boolean v6, v3, Landroidx/work/e;->d:Z

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Landroidx/work/e;->a()Landroid/net/NetworkRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x18

    .line 71
    .line 72
    const/16 v11, 0x1a

    .line 73
    .line 74
    const/16 v12, 0x1c

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    if-lt v8, v12, :cond_0

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v5}, Ll5/J;->n(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/16 v5, 0x1e

    .line 86
    .line 87
    iget-object v14, v3, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    .line 88
    .line 89
    if-lt v8, v5, :cond_1

    .line 90
    .line 91
    sget-object v5, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 92
    .line 93
    if-ne v14, v5, :cond_1

    .line 94
    .line 95
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v14, 0x19

    .line 101
    .line 102
    invoke-virtual {v5, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Ll5/J;->n(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    sget-object v5, Ly2/c;->a:[I

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    aget v5, v5, v15

    .line 121
    .line 122
    if-eq v5, v13, :cond_6

    .line 123
    .line 124
    const/4 v15, 0x2

    .line 125
    if-eq v5, v15, :cond_5

    .line 126
    .line 127
    const/4 v13, 0x3

    .line 128
    if-eq v5, v13, :cond_7

    .line 129
    .line 130
    const/4 v15, 0x4

    .line 131
    if-eq v5, v15, :cond_3

    .line 132
    .line 133
    const/4 v13, 0x5

    .line 134
    if-eq v5, v13, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-lt v8, v11, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-lt v8, v10, :cond_4

    .line 141
    .line 142
    const/4 v15, 0x3

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 v15, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v15, 0x0

    .line 157
    :cond_7
    :goto_1
    invoke-virtual {v4, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 158
    .line 159
    .line 160
    :goto_2
    if-nez v6, :cond_9

    .line 161
    .line 162
    iget-object v5, v0, LB2/p;->l:Landroidx/work/BackoffPolicy;

    .line 163
    .line 164
    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 165
    .line 166
    if-ne v5, v6, :cond_8

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 v5, 0x1

    .line 171
    :goto_3
    iget-wide v13, v0, LB2/p;->m:J

    .line 172
    .line 173
    invoke-virtual {v4, v13, v14, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual/range {p1 .. p1}, LB2/p;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    iget-object v13, v2, Ly2/d;->b:Landroidx/work/A;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    sub-long/2addr v5, v13

    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    if-gt v8, v12, :cond_a

    .line 197
    .line 198
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    cmp-long v12, v5, v13

    .line 203
    .line 204
    if-lez v12, :cond_b

    .line 205
    .line 206
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-boolean v12, v0, LB2/p;->q:Z

    .line 211
    .line 212
    if-nez v12, :cond_c

    .line 213
    .line 214
    iget-boolean v2, v2, Ly2/d;->c:Z

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    invoke-static {v4}, Ll5/J;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_4
    if-lt v8, v10, :cond_e

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/work/e;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    iget-object v2, v3, Landroidx/work/e;->i:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_d

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Landroidx/work/d;

    .line 246
    .line 247
    iget-boolean v10, v8, Landroidx/work/d;->b:Z

    .line 248
    .line 249
    invoke-static {}, Lv1/c;->d()V

    .line 250
    .line 251
    .line 252
    iget-object v8, v8, Landroidx/work/d;->a:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-static {v8, v10}, Lv1/c;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v4, v8}, Lv1/c;->f(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    iget-wide v13, v3, Landroidx/work/e;->g:J

    .line 263
    .line 264
    invoke-static {v4, v13, v14}, Lv1/c;->e(Landroid/app/job/JobInfo$Builder;J)V

    .line 265
    .line 266
    .line 267
    iget-wide v12, v3, Landroidx/work/e;->h:J

    .line 268
    .line 269
    invoke-static {v4, v12, v13}, Lv1/c;->h(Landroid/app/job/JobInfo$Builder;J)V

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {v4, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 273
    .line 274
    .line 275
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-lt v2, v11, :cond_f

    .line 278
    .line 279
    iget-boolean v8, v3, Landroidx/work/e;->e:Z

    .line 280
    .line 281
    invoke-static {v4, v8}, Lq0/e;->o(Landroid/app/job/JobInfo$Builder;Z)V

    .line 282
    .line 283
    .line 284
    iget-boolean v3, v3, Landroidx/work/e;->f:Z

    .line 285
    .line 286
    invoke-static {v4, v3}, Ly2/b;->a(Landroid/app/job/JobInfo$Builder;Z)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget v3, v0, LB2/p;->k:I

    .line 290
    .line 291
    if-lez v3, :cond_10

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    :goto_6
    const-wide/16 v10, 0x0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_10
    const/4 v3, 0x0

    .line 298
    goto :goto_6

    .line 299
    :goto_7
    cmp-long v8, v5, v10

    .line 300
    .line 301
    if-lez v8, :cond_11

    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_11
    const/4 v13, 0x0

    .line 306
    :goto_8
    const/16 v5, 0x1f

    .line 307
    .line 308
    if-lt v2, v5, :cond_12

    .line 309
    .line 310
    iget-boolean v6, v0, LB2/p;->q:Z

    .line 311
    .line 312
    if-eqz v6, :cond_12

    .line 313
    .line 314
    if-nez v3, :cond_12

    .line 315
    .line 316
    if-nez v13, :cond_12

    .line 317
    .line 318
    invoke-static {v4}, Lq1/i;->h(Landroid/app/job/JobInfo$Builder;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    const/16 v3, 0x23

    .line 322
    .line 323
    if-lt v2, v3, :cond_13

    .line 324
    .line 325
    iget-object v2, v0, LB2/p;->x:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/RC;->b(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :try_start_0
    iget-object v3, v1, Ly2/e;->c:Landroid/app/job/JobScheduler;

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_14

    .line 350
    .line 351
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-boolean v2, v0, LB2/p;->q:Z

    .line 359
    .line 360
    if-eqz v2, :cond_14

    .line 361
    .line 362
    iget-object v2, v0, LB2/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 363
    .line 364
    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 365
    .line 366
    if-ne v2, v3, :cond_14

    .line 367
    .line 368
    iput-boolean v9, v0, LB2/p;->q:Z

    .line 369
    .line 370
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p2}, Ly2/e;->h(LB2/p;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :catch_0
    move-exception v0

    .line 382
    goto :goto_a

    .line 383
    :catchall_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual/range {p1 .. p1}, LB2/p;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    :cond_14
    :goto_9
    return-void

    .line 394
    :goto_a
    sget v2, Ly2/a;->a:I

    .line 395
    .line 396
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    if-lt v2, v5, :cond_15

    .line 399
    .line 400
    const/16 v3, 0x96

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_15
    const/16 v3, 0x64

    .line 404
    .line 405
    :goto_b
    iget-object v4, v1, Ly2/e;->f:Landroidx/work/impl/WorkDatabase;

    .line 406
    .line 407
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, LB2/r;->f()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget-object v5, v1, Ly2/e;->b:Landroid/content/Context;

    .line 420
    .line 421
    const/16 v6, 0x22

    .line 422
    .line 423
    const-string v7, "<faulty JobScheduler failed to getPendingJobs>"

    .line 424
    .line 425
    if-lt v2, v6, :cond_1a

    .line 426
    .line 427
    invoke-static {v5}, Ly2/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v6, 0x0

    .line 432
    :try_start_1
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    goto :goto_c

    .line 437
    :catchall_1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-object v8, v6

    .line 445
    :goto_c
    if-eqz v8, :cond_1c

    .line 446
    .line 447
    invoke-static {v5, v2}, Ly2/e;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    sub-int/2addr v7, v2

    .line 462
    goto :goto_d

    .line 463
    :cond_16
    const/4 v7, 0x0

    .line 464
    :goto_d
    if-nez v7, :cond_17

    .line 465
    .line 466
    move-object v2, v6

    .line 467
    goto :goto_e

    .line 468
    :cond_17
    const-string v2, " of which are not owned by WorkManager"

    .line 469
    .line 470
    invoke-static {v7, v2}, Lcom/google/android/material/datepicker/i;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_e
    const-string v7, "jobscheduler"

    .line 475
    .line 476
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 481
    .line 482
    invoke-static {v5, v7}, Ly2/e;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_18

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    :cond_18
    if-nez v9, :cond_19

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_19
    const-string v5, " from WorkManager in the default namespace"

    .line 496
    .line 497
    invoke-static {v9, v5}, Lcom/google/android/material/datepicker/i;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v7, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 514
    .line 515
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    filled-new-array {v5, v2, v6}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, LY9/o;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const/4 v8, 0x0

    .line 531
    const/16 v10, 0x3e

    .line 532
    .line 533
    const-string v6, ",\n"

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-static/range {v5 .. v10}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    invoke-static {v5}, Ly2/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v5, v2}, Ly2/e;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-nez v2, :cond_1b

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v2, " jobs from WorkManager"

    .line 566
    .line 567
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    :cond_1c
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v5, "JobScheduler "

    .line 577
    .line 578
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v3, ".\nThere are "

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, Ly2/e;->g:Landroidx/work/b;

    .line 606
    .line 607
    iget v3, v3, Landroidx/work/b;->j:I

    .line 608
    .line 609
    const/16 v4, 0x2e

    .line 610
    .line 611
    invoke-static {v2, v3, v4}, LB/u;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v3
.end method
