.class public final Lbd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/integrity/a;

.field public final c:Lyc/g;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ls/v;


# direct methods
.method public constructor <init>(Lnc/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnc/h;->c:Lnc/j;

    .line 5
    .line 6
    iget-object v0, v0, Lnc/j;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnc/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/play/core/integrity/j;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lcom/google/android/play/core/integrity/j;->a:Lfg/c;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Lk/a;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move-object v1, v4

    .line 32
    :cond_0
    iput-object v1, v3, Lk/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v3, Lfg/c;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lfg/c;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/play/core/integrity/j;->a:Lfg/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/play/core/integrity/j;->a:Lfg/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    iget-object v1, v1, Lfg/c;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkc/g;

    .line 50
    .line 51
    invoke-interface {v1}, Lkc/h;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/play/core/integrity/a;

    .line 56
    .line 57
    new-instance v2, Lyc/g;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lyc/g;-><init>(Lnc/h;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ls/v;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {p1, v3}, Ls/v;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbd/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, p0, Lbd/c;->b:Lcom/google/android/play/core/integrity/a;

    .line 74
    .line 75
    iput-object v2, p0, Lbd/c;->c:Lyc/g;

    .line 76
    .line 77
    iput-object p2, p0, Lbd/c;->d:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iput-object p3, p0, Lbd/c;->e:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iput-object p1, p0, Lbd/c;->f:Ls/v;

    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v2

    .line 85
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lya/t;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/facebook/internal/v0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/internal/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbd/c;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbd/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lbd/b;-><init>(Lbd/c;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbd/c;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lbd/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v3}, Lbd/b;-><init>(Lbd/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/material/internal/i;

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
