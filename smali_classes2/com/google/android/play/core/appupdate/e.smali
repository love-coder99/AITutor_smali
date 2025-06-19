.class public final Lcom/google/android/play/core/appupdate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/k;

.field public final b:Lcom/google/android/play/core/appupdate/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/play/core/appupdate/c;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/k;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/k;

    .line 8
    .line 9
    iget-object v8, v1, Lcom/google/android/play/core/appupdate/k;->a:Lfc/p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v1, -0x9

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const-string v3, "PlayCore"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lcom/google/android/play/core/appupdate/k;->e:Lv/a;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v3, Lv/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "onError(%d)"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lv/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

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
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v3, v2

    .line 60
    .line 61
    const-string v2, "requestUpdateInfo(%s)"

    .line 62
    .line 63
    sget-object v4, Lcom/google/android/play/core/appupdate/k;->e:Lv/a;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Lv/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/google/android/play/core/appupdate/g;

    .line 74
    .line 75
    invoke-direct {v6, v1, v9, v0, v9}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/play/core/appupdate/g;

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    move-object v2, v0

    .line 82
    move-object v3, v8

    .line 83
    move-object v4, v9

    .line 84
    move-object v5, v9

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/appupdate/g;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lfc/p;->a()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    return-object v0
.end method
