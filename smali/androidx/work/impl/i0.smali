.class public final Landroidx/work/impl/i0;
.super Landroidx/work/g0;
.source "SourceFile"


# static fields
.field public static k:Landroidx/work/impl/i0;

.field public static l:Landroidx/work/impl/i0;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/c;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Li5/a;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/work/impl/o;

.field public final g:Landroidx/work/impl/utils/i;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lf5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroidx/work/impl/i0;->k:Landroidx/work/impl/i0;

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/i0;->l:Landroidx/work/impl/i0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/work/impl/i0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Li5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/o;Lf5/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/i0;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/appcompat/app/e0;->B(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v1, Landroidx/work/u;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroidx/work/u;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v3, Landroidx/work/u;->b:Landroidx/work/u;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sput-object v1, Landroidx/work/u;->b:Landroidx/work/u;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput-object p1, p0, Landroidx/work/impl/i0;->a:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, Landroidx/work/impl/i0;->d:Li5/a;

    .line 54
    .line 55
    iput-object p4, p0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    iput-object p6, p0, Landroidx/work/impl/i0;->f:Landroidx/work/impl/o;

    .line 58
    .line 59
    iput-object p7, p0, Landroidx/work/impl/i0;->j:Lf5/m;

    .line 60
    .line 61
    iput-object p2, p0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 62
    .line 63
    iput-object p5, p0, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 64
    .line 65
    check-cast p3, Li5/c;

    .line 66
    .line 67
    iget-object p7, p3, Li5/c;->b:Lkotlinx/coroutines/t;

    .line 68
    .line 69
    invoke-static {p7}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    new-instance v1, Landroidx/work/impl/utils/i;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p4, v2}, Landroidx/work/impl/utils/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Landroidx/work/impl/i0;->g:Landroidx/work/impl/utils/i;

    .line 80
    .line 81
    iget-object v1, p3, Li5/c;->a:Landroidx/work/impl/utils/m;

    .line 82
    .line 83
    sget v3, Landroidx/work/impl/s;->a:I

    .line 84
    .line 85
    new-instance v3, Landroidx/work/impl/r;

    .line 86
    .line 87
    invoke-direct {v3, v1, p5, p2, p4}, Landroidx/work/impl/r;-><init>(Landroidx/work/impl/utils/m;Ljava/util/List;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, v3}, Landroidx/work/impl/o;->a(Landroidx/work/impl/c;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroidx/work/impl/utils/f;

    .line 94
    .line 95
    invoke-direct {p2, p1, p0}, Landroidx/work/impl/utils/f;-><init>(Landroid/content/Context;Landroidx/work/impl/i0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Li5/c;->a(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    sget p2, Landroidx/work/impl/y;->b:I

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/work/impl/utils/l;->a(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p3, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 117
    .line 118
    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 119
    .line 120
    invoke-static {v0, p3}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string p4, "workspec"

    .line 125
    .line 126
    filled-new-array {p4}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    new-instance p5, Lb0/b;

    .line 131
    .line 132
    invoke-direct {p5, p2, v2, p3}, Lb0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, Lh5/s;->a:Landroidx/room/w;

    .line 136
    .line 137
    invoke-static {p2, p4, p5}, Landroidx/room/c;->a(Landroidx/room/w;[Ljava/lang/String;Lb0/b;)Lkotlinx/coroutines/flow/i0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 142
    .line 143
    const/4 p4, 0x0

    .line 144
    invoke-direct {p3, p4}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    new-instance p5, Lkotlinx/coroutines/flow/q;

    .line 148
    .line 149
    invoke-direct {p5, p2, p3}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlinx/coroutines/flow/i0;Lzh/g;)V

    .line 150
    .line 151
    .line 152
    const/4 p2, -0x1

    .line 153
    invoke-static {p5, p2}, Lkotlinx/coroutines/flow/j;->g(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    .line 162
    .line 163
    invoke-direct {p3, p1, p4}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lkotlinx/coroutines/flow/s;

    .line 167
    .line 168
    invoke-direct {p1, p2, p3, v2}, Lkotlinx/coroutines/flow/s;-><init>(Lkotlinx/coroutines/flow/h;Lzh/e;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p7}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/internal/e;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1
.end method

.method public static f()Landroidx/work/impl/i0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/i0;->k:Landroidx/work/impl/i0;

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
    sget-object v1, Landroidx/work/impl/i0;->l:Landroidx/work/impl/i0;

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

.method public static g(Landroid/content/Context;)Landroidx/work/impl/i0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/i0;->f()Landroidx/work/impl/i0;

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
    instance-of v1, p0, Landroidx/work/b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/b;

    .line 20
    .line 21
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/work/a;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->i:Ld4/a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-object v1, v2, Landroidx/work/a;->a:Landroidx/work/j0;

    .line 38
    .line 39
    new-instance v1, Landroidx/work/c;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/work/c;-><init>(Landroidx/work/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Landroidx/work/impl/i0;->h(Landroid/content/Context;Landroidx/work/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_1
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public static h(Landroid/content/Context;Landroidx/work/c;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/i0;->k:Landroidx/work/impl/i0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/i0;->l:Landroidx/work/impl/i0;

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
    sget-object v1, Landroidx/work/impl/i0;->l:Landroidx/work/impl/i0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/j0;->a(Landroid/content/Context;Landroidx/work/c;)Landroidx/work/impl/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/i0;->l:Landroidx/work/impl/i0;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/i0;->l:Landroidx/work/impl/i0;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/i0;->k:Landroidx/work/impl/i0;

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


# virtual methods
.method public final e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/c0;)Landroidx/work/a0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/work/c;->l:Landroidx/work/f0;

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
    iget-object v1, p0, Landroidx/work/impl/i0;->d:Li5/a;

    .line 16
    .line 17
    check-cast v1, Li5/c;

    .line 18
    .line 19
    iget-object v1, v1, Li5/c;->a:Landroidx/work/impl/utils/m;

    .line 20
    .line 21
    new-instance v2, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p3}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;-><init>(Landroidx/work/impl/i0;Ljava/lang/String;Landroidx/work/i0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Landroidx/work/g0;->d(Landroidx/work/f0;Ljava/lang/String;Landroidx/work/impl/utils/m;Lzh/a;)Landroidx/work/f0;

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
    new-instance v0, Landroidx/work/impl/a0;

    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/a0;-><init>(Landroidx/work/impl/i0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/a0;->e()Landroidx/work/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/i0;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/i0;->i:Landroid/content/BroadcastReceiver$PendingResult;

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
    iput-object v1, p0, Landroidx/work/impl/i0;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/c;->l:Landroidx/work/f0;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Landroidx/work/impl/z;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Landroidx/work/impl/z;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lv5/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/work/impl/z;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v0
.end method
