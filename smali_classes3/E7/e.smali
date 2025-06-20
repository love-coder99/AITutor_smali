.class public final LE7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/g;
.implements LE7/h;


# instance fields
.field public final a:LE7/c;

.field public final b:Landroid/content/Context;

.field public final c:LG7/c;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LG7/c;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LE7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LE7/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE7/e;->a:LE7/c;

    .line 11
    .line 12
    iput-object p3, p0, LE7/e;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, LE7/e;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, LE7/e;->c:LG7/c;

    .line 17
    .line 18
    iput-object p1, p0, LE7/e;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LE7/e;->a:LE7/c;

    .line 7
    .line 8
    invoke-virtual {v2}, LE7/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LE7/i;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LE7/i;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LE7/i;->g()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE7/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LE7/e;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LP5/f;->s(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, LE7/d;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LE7/d;-><init>(LE7/e;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LE7/e;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
.end method
