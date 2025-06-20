.class public final Lcom/google/android/play/core/appupdate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/j;

.field public final b:Lcom/google/android/play/core/appupdate/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/play/core/appupdate/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/j;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/e;->b:Lcom/google/android/play/core/appupdate/c;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/e;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/e;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/j;

    .line 10
    .line 11
    iget-object v10, v3, Lcom/google/android/play/core/appupdate/j;->a:LK6/p;

    .line 12
    .line 13
    if-nez v10, :cond_1

    .line 14
    .line 15
    const/16 v2, -0x9

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    const-string v3, "PlayCore"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v3, Lcom/google/android/play/core/appupdate/j;->e:LH1/s;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LH1/s;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "onError(%d)"

    .line 39
    .line 40
    invoke-static {v0, v3, v1}, LH1/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    const-string v0, "requestUpdateInfo(%s)"

    .line 62
    .line 63
    sget-object v4, Lcom/google/android/play/core/appupdate/j;->e:LH1/s;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/google/android/play/core/appupdate/f;

    .line 74
    .line 75
    invoke-direct {v8, v3, v0, v2, v0}, Lcom/google/android/play/core/appupdate/f;-><init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/google/android/play/core/appupdate/f;

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    move-object v4, v1

    .line 82
    move-object v5, v10

    .line 83
    move-object v6, v0

    .line 84
    move-object v7, v0

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/appupdate/f;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, LK6/p;->a()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    return-object v0
.end method
