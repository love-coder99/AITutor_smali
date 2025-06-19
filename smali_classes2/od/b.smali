.class public final Lod/b;
.super Lv5/a;
.source "SourceFile"


# instance fields
.field public f:Lwd/n;

.field public g:Lzc/a;

.field public h:Z

.field public final i:Lod/a;


# direct methods
.method public constructor <init>(Lzd/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lod/a;-><init>(Lod/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod/b;->i:Lod/a;

    .line 10
    .line 11
    new-instance v0, Le9/g;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ldd/n;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldd/n;->a(Lzd/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized h()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lod/b;->g:Lzc/a;

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
    iget-boolean v1, p0, Lod/b;->h:Z

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/appcheck/internal/a;

    .line 24
    .line 25
    new-instance v2, Lyc/d;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v1, v3}, Lyc/d;-><init>(Lcom/google/firebase/appcheck/internal/a;ZI)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/firebase/appcheck/internal/a;->j:Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/firebase/appcheck/internal/a;->h:Ljava/util/concurrent/Executor;

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
    iput-boolean v1, p0, Lod/b;->h:Z

    .line 41
    .line 42
    sget-object v1, Lwd/k;->a:Ll/a;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/material/internal/i;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lod/b;->h:Z
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
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized v(Lwd/n;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lod/b;->f:Lwd/n;
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
    monitor-exit p0

    .line 8
    throw p1
.end method
