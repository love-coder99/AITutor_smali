.class public final Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/b;

.field public final d:LC2/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LC2/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/d;->c:Landroidx/work/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/d;->d:LC2/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/d;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/d;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/impl/d;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/work/impl/d;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/work/impl/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/work/impl/d;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static e(Landroidx/work/impl/v;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/v;->n:Lkotlinx/coroutines/c0;

    .line 4
    .line 5
    new-instance v0, Landroidx/work/impl/WorkerStoppedException;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i0;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Landroidx/work/impl/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/impl/v;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/d;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/work/impl/v;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/d;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget v2, LA2/a;->m:I

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    :try_start_2
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Landroidx/work/impl/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    monitor-exit p1

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LB2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/d;->d(Ljava/lang/String;)Landroidx/work/impl/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/work/impl/v;->a:LB2/p;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final d(Ljava/lang/String;)Landroidx/work/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/d;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/work/impl/v;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/d;->d(Ljava/lang/String;)Landroidx/work/impl/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final g(Landroidx/work/impl/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(LB2/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->d:LC2/a;

    .line 2
    .line 3
    check-cast v0, LC2/b;

    .line 4
    .line 5
    iget-object v0, v0, LC2/b;->d:LF/f;

    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/impl/Y;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2, p1}, Landroidx/camera/core/impl/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LF/f;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroidx/work/impl/i;Landroidx/appcompat/app/L;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/work/impl/i;->a:LB2/j;

    .line 2
    .line 3
    iget-object v1, v0, LB2/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v3, Landroidx/work/impl/c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4, v9, v1}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/room/y;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, LB2/p;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, LB2/j;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->h(LB2/j;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    iget-object v10, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v10

    .line 45
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/work/impl/d;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/work/impl/d;->h:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/work/impl/i;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/work/impl/i;->a:LB2/j;

    .line 70
    .line 71
    iget v1, v1, LB2/j;->b:I

    .line 72
    .line 73
    iget v3, v0, LB2/j;->b:I

    .line 74
    .line 75
    if-ne v1, v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0}, LB2/j;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->h(LB2/j;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    monitor-exit v10

    .line 97
    return v2

    .line 98
    :cond_2
    iget v3, v8, LB2/p;->t:I

    .line 99
    .line 100
    iget v4, v0, LB2/j;->b:I

    .line 101
    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->h(LB2/j;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v10

    .line 108
    return v2

    .line 109
    :cond_3
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/work/impl/d;->c:Landroidx/work/b;

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/work/impl/d;->d:LC2/a;

    .line 116
    .line 117
    iget-object v7, p0, Landroidx/work/impl/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 118
    .line 119
    move-object v2, v11

    .line 120
    move-object v6, p0

    .line 121
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Landroid/content/Context;Landroidx/work/b;LC2/a;Landroidx/work/impl/d;Landroidx/work/impl/WorkDatabase;LB2/p;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iput-object p2, v11, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_4
    new-instance p2, Landroidx/work/impl/v;

    .line 129
    .line 130
    invoke-direct {p2, v11}, Landroidx/work/impl/v;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p2, Landroidx/work/impl/v;->e:LC2/a;

    .line 134
    .line 135
    check-cast v2, LC2/b;

    .line 136
    .line 137
    iget-object v2, v2, LC2/b;->b:Lkotlinx/coroutines/r;

    .line 138
    .line 139
    invoke-static {}, Lkotlinx/coroutines/w;->c()Lkotlinx/coroutines/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v3, p2, v4}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/v;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, La/a;->u(Lba/g;Lka/e;)Landroidx/concurrent/futures/k;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, LH1/l;

    .line 161
    .line 162
    const/16 v4, 0xf

    .line 163
    .line 164
    invoke-direct {v3, p0, v4, v2, p2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Landroidx/work/impl/d;->d:LC2/a;

    .line 168
    .line 169
    check-cast v4, LC2/b;

    .line 170
    .line 171
    iget-object v4, v4, LC2/b;->d:LF/f;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Landroidx/work/impl/d;->g:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance p2, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Landroidx/work/impl/d;->h:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0}, LB2/j;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    return p1

    .line 209
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p1
.end method

.method public final j(Landroidx/work/impl/i;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/work/impl/i;->a:LB2/j;

    .line 2
    .line 3
    iget-object v0, v0, LB2/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/d;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/d;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->b(Ljava/lang/String;)Landroidx/work/impl/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {p1, p2}, Landroidx/work/impl/d;->e(Landroidx/work/impl/v;I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method
