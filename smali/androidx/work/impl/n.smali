.class public final Landroidx/work/impl/n;
.super Landroidx/work/B;
.source "SourceFile"


# static fields
.field public static m:Landroidx/work/impl/n;

.field public static n:Landroidx/work/impl/n;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/work/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:LC2/a;

.field public final g:Ljava/util/List;

.field public final h:Landroidx/work/impl/d;

.field public final i:Landroidx/datastore/core/n;

.field public j:Z

.field public k:Landroid/content/BroadcastReceiver$PendingResult;

.field public final l:Lz2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroidx/work/impl/n;->m:Landroidx/work/impl/n;

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/n;->n:Landroidx/work/impl/n;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/work/impl/n;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LC2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;Lz2/k;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/work/impl/n;->j:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/graphics/A;->C(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    new-instance v2, Landroidx/work/A;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroidx/work/A;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    sget-object v4, Landroidx/work/A;->b:Landroidx/work/A;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    sput-object v2, Landroidx/work/A;->b:Landroidx/work/A;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iput-object p1, p0, Landroidx/work/impl/n;->c:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p3, p0, Landroidx/work/impl/n;->f:LC2/a;

    .line 55
    .line 56
    iput-object p4, p0, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    iput-object p6, p0, Landroidx/work/impl/n;->h:Landroidx/work/impl/d;

    .line 59
    .line 60
    iput-object p7, p0, Landroidx/work/impl/n;->l:Lz2/k;

    .line 61
    .line 62
    iput-object p2, p0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 63
    .line 64
    iput-object p5, p0, Landroidx/work/impl/n;->g:Ljava/util/List;

    .line 65
    .line 66
    check-cast p3, LC2/b;

    .line 67
    .line 68
    iget-object p7, p3, LC2/b;->b:Lkotlinx/coroutines/r;

    .line 69
    .line 70
    invoke-static {p7}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 71
    .line 72
    .line 73
    move-result-object p7

    .line 74
    new-instance v2, Landroidx/datastore/core/n;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-direct {v2, p4, v3}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/work/impl/n;->i:Landroidx/datastore/core/n;

    .line 81
    .line 82
    iget-object v2, p3, LC2/b;->a:Landroidx/appcompat/app/p;

    .line 83
    .line 84
    sget v3, Landroidx/work/impl/h;->a:I

    .line 85
    .line 86
    new-instance v3, Landroidx/work/impl/g;

    .line 87
    .line 88
    invoke-direct {v3, v2, p5, p2, p4}, Landroidx/work/impl/g;-><init>(Landroidx/appcompat/app/p;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6, v3}, Landroidx/work/impl/d;->a(Landroidx/work/impl/a;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroidx/work/impl/utils/e;

    .line 95
    .line 96
    invoke-direct {p2, p1, p0}, Landroidx/work/impl/utils/e;-><init>(Landroid/content/Context;Landroidx/work/impl/n;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, LC2/b;->a(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    sget p2, Landroidx/work/impl/j;->b:I

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/work/impl/utils/i;->a(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 118
    .line 119
    invoke-static {v1, p3}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string p4, "workspec"

    .line 124
    .line 125
    filled-new-array {p4}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    new-instance p5, LB2/q;

    .line 130
    .line 131
    invoke-direct {p5, p2, v1, p3}, LB2/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, LY9/a;

    .line 135
    .line 136
    const/4 p6, 0x5

    .line 137
    invoke-direct {p3, p5, p6}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, LB2/r;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/room/y;->j()Landroidx/room/j;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p5, p4, v0}, Landroidx/room/j;->a([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/f;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    const/4 p5, -0x1

    .line 159
    invoke-static {p4, p5}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    new-instance p6, Landroidx/room/coroutines/g;

    .line 164
    .line 165
    invoke-direct {p6, p4, p2, p3}, Landroidx/room/coroutines/g;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/work/impl/WorkDatabase_Impl;LY9/a;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 169
    .line 170
    const/4 p3, 0x0

    .line 171
    invoke-direct {p2, p3}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    new-instance p4, Lkotlinx/coroutines/flow/o;

    .line 175
    .line 176
    invoke-direct {p4, p6, p2}, Lkotlinx/coroutines/flow/o;-><init>(Landroidx/room/coroutines/g;Lka/g;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p4, p5}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->k(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance p4, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    .line 188
    .line 189
    invoke-direct {p4, p1, p3}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lkotlinx/coroutines/flow/q;

    .line 193
    .line 194
    invoke-direct {p1, p2, p4, v0}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlinx/coroutines/flow/f;Lka/e;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p7}, Lkotlinx/coroutines/flow/h;->r(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/internal/e;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void

    .line 201
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public static A(Landroid/content/Context;)Landroidx/work/impl/n;
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/n;->z()Landroidx/work/impl/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/a;

    .line 20
    .line 21
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/datastore/core/n;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4}, Landroidx/datastore/core/n;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->i:LO1/a;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-object v1, v2, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Landroidx/work/b;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/work/b;-><init>(Landroidx/datastore/core/n;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Landroidx/work/impl/n;->B(Landroid/content/Context;Landroidx/work/b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/work/impl/n;->A(Landroid/content/Context;)Landroidx/work/impl/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public static B(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/n;->m:Landroidx/work/impl/n;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/n;->n:Landroidx/work/impl/n;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/n;->n:Landroidx/work/impl/n;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/o;->a(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/n;->n:Landroidx/work/impl/n;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/n;->n:Landroidx/work/impl/n;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/n;->m:Landroidx/work/impl/n;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static z()Landroidx/work/impl/n;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/n;->m:Landroidx/work/impl/n;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/work/impl/n;->n:Landroidx/work/impl/n;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/n;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/n;->k:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/n;->k:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/b;->l:Landroidx/work/A;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, LX8/a;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LE/p;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, LX8/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v0
.end method

.method public final y(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/y;)Landroidx/work/A;
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/work/b;->l:Landroidx/work/A;

    .line 8
    .line 9
    const-string v0, "enqueueUniquePeriodic_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/work/impl/n;->f:LC2/a;

    .line 16
    .line 17
    check-cast v1, LC2/b;

    .line 18
    .line 19
    iget-object v1, v1, LC2/b;->a:Landroidx/appcompat/app/p;

    .line 20
    .line 21
    new-instance v2, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p3}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;-><init>(Landroidx/work/impl/n;Ljava/lang/String;Landroidx/work/C;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Landroidx/work/B;->h(Landroidx/work/A;Ljava/lang/String;Landroidx/appcompat/app/p;Lka/a;)Landroidx/work/A;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 39
    .line 40
    :goto_0
    new-instance v0, Landroidx/work/impl/k;

    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/k;-><init>(Landroidx/work/impl/n;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/k;->q()Landroidx/work/A;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
