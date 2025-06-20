.class public final Lv7/c;
.super LX3/j;
.source "SourceFile"


# instance fields
.field public b:LD7/m;

.field public c:Lg7/a;

.field public d:Z

.field public final f:Lv7/a;


# direct methods
.method public constructor <init>(LG7/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv7/a;-><init>(Lv7/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv7/c;->f:Lv7/a;

    .line 10
    .line 11
    new-instance v0, Lv/U;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lv/U;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lk7/k;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lk7/k;->a(LG7/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(LD7/m;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lv7/c;->b:LD7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized y()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv7/c;->c:Lg7/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 7
    .line 8
    const-string v1, "AppCheck is not available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lv7/c;->d:Z

    .line 22
    .line 23
    check-cast v0, Le7/e;

    .line 24
    .line 25
    new-instance v2, LN7/u;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v0, v1}, LN7/u;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Le7/e;->j:Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    iget-object v0, v0, Le7/e;->h:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lv7/c;->d:Z

    .line 41
    .line 42
    sget-object v1, LD7/k;->b:Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 43
    .line 44
    new-instance v2, Lv7/b;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lv7/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
