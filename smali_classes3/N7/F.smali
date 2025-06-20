.class public final LN7/F;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final b:Lb8/c;


# direct methods
.method public constructor <init>(Lb8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/F;->b:Lb8/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LN7/G;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LN7/G;->a:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, LN7/F;->b:Lb8/c;

    .line 14
    .line 15
    iget-object v1, v1, Lb8/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LN7/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, LH1/l;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, v1, v4, v0, v2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LN7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LB/Y;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {v2, p1, v3}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 60
    .line 61
    const-string v0, "Binding only allowed within app"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
