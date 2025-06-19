.class public final Landroidx/work/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/c;

.field public final d:Li5/a;

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
    invoke-static {v0}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Li5/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/o;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/o;->c:Landroidx/work/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/o;->d:Li5/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/o;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/o;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/o;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/impl/o;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/work/impl/o;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/work/impl/o;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/work/impl/o;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static e(Landroidx/work/impl/r0;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/r0;->o:Lkotlinx/coroutines/b1;

    .line 4
    .line 5
    new-instance v0, Landroidx/work/impl/WorkerStoppedException;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

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
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

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
.method public final a(Landroidx/work/impl/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/o;->j:Ljava/util/ArrayList;

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

.method public final b(Ljava/lang/String;)Landroidx/work/impl/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/r0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/o;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/work/impl/r0;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/o;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/o;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/work/impl/o;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget v2, Lg5/c;->m:I

    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/o;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    :try_start_2
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/o;->a:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Landroidx/work/impl/o;->a:Landroid/os/PowerManager$WakeLock;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_2
    monitor-exit p1

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lh5/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/o;->d(Ljava/lang/String;)Landroidx/work/impl/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/work/impl/r0;->a:Lh5/q;

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

.method public final d(Ljava/lang/String;)Landroidx/work/impl/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/r0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/o;->g:Ljava/util/HashMap;

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
    check-cast v0, Landroidx/work/impl/r0;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/o;->d(Ljava/lang/String;)Landroidx/work/impl/r0;

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

.method public final g(Landroidx/work/impl/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/o;->j:Ljava/util/ArrayList;

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

.method public final h(Lh5/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->d:Li5/a;

    .line 2
    .line 3
    check-cast v0, Li5/c;

    .line 4
    .line 5
    iget-object v0, v0, Li5/c;->d:Li5/b;

    .line 6
    .line 7
    new-instance v1, Ls/t1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v3, v2}, Ls/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Li5/b;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroidx/work/impl/t;Lh5/v;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/work/impl/t;->a:Lh5/j;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/work/impl/o;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v4, Landroidx/work/impl/n;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, p0, v5, v2, v1}, Landroidx/work/impl/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroidx/room/w;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lh5/q;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lh5/j;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/work/impl/o;->h(Lh5/j;)V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :cond_0
    iget-object v4, p0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/work/impl/o;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/work/impl/o;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/work/impl/t;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/work/impl/t;->a:Lh5/j;

    .line 68
    .line 69
    iget v1, v1, Lh5/j;->b:I

    .line 70
    .line 71
    iget v2, v0, Lh5/j;->b:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lh5/j;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/work/impl/o;->h(Lh5/j;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit v4

    .line 96
    return v5

    .line 97
    :cond_2
    iget v6, v3, Lh5/q;->t:I

    .line 98
    .line 99
    iget v7, v0, Lh5/j;->b:I

    .line 100
    .line 101
    if-eq v6, v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/work/impl/o;->h(Lh5/j;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v4

    .line 107
    return v5

    .line 108
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/wr;

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/work/impl/o;->b:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v7, p0, Landroidx/work/impl/o;->c:Landroidx/work/c;

    .line 113
    .line 114
    iget-object v8, p0, Landroidx/work/impl/o;->d:Li5/a;

    .line 115
    .line 116
    iget-object v9, p0, Landroidx/work/impl/o;->e:Landroidx/work/impl/WorkDatabase;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v5, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/wr;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/wr;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/wr;->f:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, Lh5/v;

    .line 140
    .line 141
    const/16 v3, 0x19

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lh5/v;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_4
    new-instance p2, Landroidx/work/impl/r0;

    .line 153
    .line 154
    invoke-direct {p2, v5}, Landroidx/work/impl/r0;-><init>(Lcom/google/android/gms/internal/ads/wr;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p2, Landroidx/work/impl/r0;->f:Li5/a;

    .line 158
    .line 159
    check-cast v2, Li5/c;

    .line 160
    .line 161
    iget-object v2, v2, Li5/c;->b:Lkotlinx/coroutines/t;

    .line 162
    .line 163
    invoke-static {}, Lrb/h;->b()Lkotlinx/coroutines/b1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct {v3, p2, v5}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/r0;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Landroidx/work/g0;->c(Lkotlin/coroutines/i;Lzh/e;)Landroidx/concurrent/futures/k;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Ls/h;

    .line 185
    .line 186
    const/16 v5, 0x15

    .line 187
    .line 188
    invoke-direct {v3, p0, v5, v2, p2}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Landroidx/work/impl/o;->d:Li5/a;

    .line 192
    .line 193
    check-cast v5, Li5/c;

    .line 194
    .line 195
    iget-object v5, v5, Li5/c;->d:Li5/b;

    .line 196
    .line 197
    iget-object v2, v2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v5}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Landroidx/work/impl/o;->g:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance p2, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Landroidx/work/impl/o;->h:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0}, Lh5/j;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x1

    .line 232
    return p1

    .line 233
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1
.end method

.method public final j(Landroidx/work/impl/t;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/work/impl/t;->a:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/o;->f:Ljava/util/HashMap;

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
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

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
    iget-object v2, p0, Landroidx/work/impl/o;->h:Ljava/util/HashMap;

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
    invoke-virtual {p0, v0}, Landroidx/work/impl/o;->b(Ljava/lang/String;)Landroidx/work/impl/r0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {p1, p2}, Landroidx/work/impl/o;->e(Landroidx/work/impl/r0;I)Z

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
