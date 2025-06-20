.class public final Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/integrity/a;

.field public final c:Lcom/google/android/gms/internal/ads/ur;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LE/o;


# direct methods
.method public constructor <init>(LT6/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LT6/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LT6/h;->c:LT6/j;

    .line 5
    .line 6
    iget-object v0, v0, LT6/j;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LT6/h;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LT6/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/play/core/integrity/i;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lcom/google/android/play/core/integrity/i;->a:Lcom/google/android/play/core/integrity/h;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    new-instance v3, Lcom/google/android/play/core/integrity/h;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/google/android/play/core/integrity/h;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/google/android/play/core/integrity/i;->a:Lcom/google/android/play/core/integrity/h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/play/core/integrity/i;->a:Lcom/google/android/play/core/integrity/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    iget-object v1, v1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LP6/e;

    .line 43
    .line 44
    invoke-virtual {v1}, LP6/e;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/play/core/integrity/a;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/ur;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ur;-><init>(LT6/h;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LE/o;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {p1, v3}, LE/o;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Li7/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Li7/c;->b:Lcom/google/android/play/core/integrity/a;

    .line 67
    .line 68
    iput-object v2, p0, Li7/c;->c:Lcom/google/android/gms/internal/ads/ur;

    .line 69
    .line 70
    iput-object p2, p0, Li7/c;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iput-object p3, p0, Li7/c;->e:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iput-object p1, p0, Li7/c;->f:LE/o;

    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/k;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LC7/t;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LC7/t;-><init>(Li7/c;Lcom/facebook/appevents/k;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li7/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Li7/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Li7/b;-><init>(Li7/c;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Li7/c;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Li7/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v3}, Li7/b;-><init>(Li7/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/firebase/crashlytics/b;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
